* TLhr_abbr_d9.F
* this file is part of FeynHiggs
* generated 10-May-2015 20:31

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_d9
	implicit none

#include "TLhr.h"


	Cd(4185) = 2*Cd(4106)*MStop2(1) + Cc(1152)*Cd(2083)*MStop2(3)

	Cd(4186) = -(MGl2*Cd(4156)) + Cd(4179)

	Cd(4187) = 3*Cc(1152)*Cd(4154) - MGl2*Cd(4186)

	Cd(4189) = -(MGl2*Cd(743)*Cd(4092)) + Cd(4185)

	Cd(4190) = Cc(1152)**2*Cd(4184) - MGl2*Cd(4189)

	Cd(4197) = Cc(1152)**3*Cd(4193) - MGl2*Cd(4196)

	Cd(4199) = 3*Cc(1152)**3 - MGl2*Cd(4198)

	Cd(4204) = Cc(1152)**3*Cd(4201) - MGl2*Cd(4203)

	Cd(4205) = Cd(4204) - 2*MTy2*Cd(4199)*UStop2(1,2)**2

	Cd(4206) = Cd(4197) - 2*MTy2*Cd(4199)*UStop2(1,1)

	Cd(4207) = Cd(4205) - Cd(4206)*UStop2(1,1)

	Cd(4208) = 2*Cc(1154)*Cd(4200) - Cd(4207)*UStop2(1,1)

	Cd(4209) = Cd(4208)*MStop2(1) - 2*Cd(3947)*MStop2(3)

	Cd(4213) = Cd(4211)*MStop2(1) + Cd(4212)*MStop2(2)

	Cd(4223) = 2*Cd(4222)*MStop2(1) + Cc(1152)*Cd(2083)*MStop2(3)

	Cd(4225) = -(MGl2*Cc(131)*Cd(4092)) + Cd(4223)

	Cd(4226) = Cc(1152)**2*Cd(4221) - MGl2*Cd(4225)

        Cd(4227) = 2*Cd(4224)*MStop2(3)*UStop(1,1) - 
     &    M_3*MTy*Cd(4226)*UStop(1,2)

	Cd(417) = Cd(388) - Cd(5)*UCStop(1,3)

	Cd(4234) = 2*Cd(4233)*MStop2(1) + 3*Cc(427)*MStop2(3)

	Cd(4235) = -(MGl2*Cd(4228)) + Cd(4231)

	Cd(4237) = -(MGl2*Cc(131)) + Cd(4234)

	Cd(4238) = Cd(4223) - MGl2*Cd(4237)

	Cd(4239) = Cc(1152)**2*Cd(4221) - MGl2*Cd(4238)

	Cd(419) = Cd(391) + Cd(5)*UCStop(1,3)

	Cd(4249) = -(MGl2*Cd(4241)) + 2*Cd(4243)

	Cd(4251) = -(MGl2*Cd(2139)) + Cd(4246)

	Cd(4252) = Cd(4248) - MGl2*Cd(4251)

	Cd(4253) = Cc(1152)**2*Cd(4244) - MGl2*Cd(4252)

	Cd(4258) = Cd(4199)*MStop2(1) + Cd(3921)*MStop2(3)

	Cd(4263) = Cc(1152)**2*Cd(4259) - MGl2*Cd(4262)

	Cd(4265) = 2*Cc(1152)**3 + MGl2*Cd(4264)

	Cd(4266) = Cd(4263) + 4*MTy2*Cd(4265)*UStop2(1,2)

	Cd(4267) = Cd(4266)*MStop2(1) + 2*Cd(3959)*MStop2(3)

	Cd(4268) = Cd(4197)*MStop2(1) + 2*Cd(3942)*MStop2(3)

	Cd(4288) = Cd(759)*MStop2(2) - MStop2(1)*UStop2(1,2)

	Cd(4290) = MTy2*Cd(4289) - Cd(4288)*MStop2(1)

	Cd(4302) = Cd(4300)*MStop2(1) - Cd(4301)*MStop2(2)

	Cd(4306) = Cd(4302) - MGl2*Cd(4305)

	Cd(4307) = Cc(1152)**2*Cd(4303) - MGl2*Cd(4306)

        Cd(4308) = 2*Cd(4119)*UStop(1,1) - 
     &    M_3*MTy*Cd(4307)*UStop(1,2)

        Cd(4315) = Cd(3970) - 
     &    2*MGl2*MTy2*Cc(296)*MStop2(1)*UStop2(1,2)

	Cd(4317) = MTy2*Cd(2054) - MStop2(1)*MStop2(3)

	Cd(4322) = Cd(70)*MStop2(1) + Cd(1652)*MStop2(3)

	Cd(4324) = Cd(4323)*MStop2(1) + Cd(3922)*MStop2(3)

	Cd(428) = A0delStop(2)*Cd(404) + Cd(427)*Cr(35)*MStop2(2)

	Cd(4340) = MTy2*Cd(4339) - Cd(1853)*MStop2(1)*MStop2(3)

	Cd(4342) = -5*MGl2 + Cd(4335)

	Cd(4343) = Cd(4336) + MGl2*Cd(4342)

	Cd(4344) = Cc(1152)**2*Cd(4337) - MGl2*Cd(4343)

	Cd(429) = (MTy*Cd(406) + Cd(426))/(MTy*MZ2*SW2)

	Cd(4350) = Cd(4301) - MGl2*Cd(4349)

	Cd(4351) = Cc(1152)**2*Cd(2076) - MGl2*Cd(4350)

	Cd(4353) = Cc(1152)**3 - MGl2*Cd(4352)

	Cd(4354) = 2*Cd(4353)*MStop2(1) - Cd(3921)*MStop2(3)

	Cd(430) = A0delStop(1)*Cd(407) + Cd(429)*Cr(14)*MStop2(1)

	Cd(4384) = 2*Cd(4095)*MStop2(1) + Cd(3921)*MStop2(3)

	Cd(433) = Cd(427) + Cd(404)*Cr(35)

	Cd(4389) = Cc(1152)**3*Cd(2076) - MGl2*Cd(4388)

	Cd(4397) = Cd(4396)*MStop2(1) + 2*MTy2*Cd(4389)*UStop2(1,2)

	Cd(4398) = 4*Cd(4387)*MStop2(1)**2 - Cd(4397)*UStop2(1,2)**2

	Cd(434) = Cd(429) + Cd(407)*Cr(14)

	Cd(435) = Cd(433) + MZ2*SW2*Cd(434)

        Cd(436) = 1/Pi*
     &    (Alfa2L*(4*CA2*Cd(432) + MTy*Cd(435)))/(MTy*SB2*SW2)

	Cd(4428) = Cc(434)**3 - MGl2*Cd(4427)

	Cd(4429) = Cd(4425) + Cd(4428)*UStop2(1,2)

	Cd(4430) = Cd(1460)*Cd(4425) - Cd(4429)*UStop2(1,1)

	Cd(4441) = -4*MGl2*Cc(1074) + Cd(4434)

	Cd(4443) = -3*MGl2 + Cd(4439)

	Cd(4444) = Cd(4440) + MGl2*Cd(4443)

	Cd(4445) = 3*Cc(434)**3 + MGl2*Cd(4444)

        Cd(4455) = Cd(4454)*UStop(1,1) + 
     &    4*M_3*MTy*Cd(4425)*MStop2(2)*UStop(1,2)

	Cd(4457) = 2*Cd(4456)*MStop2(2) - 3*Cc(1074)*MStop2(3)

	Cd(4460) = Cd(4457) - MGl2*MStop2(4)

	Cd(4461) = Cd(4459) - MGl2*Cd(4460)

	Cd(4462) = Cc(434)**2*Cd(4458) - MGl2*Cd(4461)

        Cd(4463) = Cd(4432)*MStop2(2)*UStop(1,1) + 
     &    M_3*MTy*Cd(4462)*UStop(1,2)

        Cd(4470) = MStop2(3)*
     &    (Cc(131)*MStop2(2)**4*UStop(1,1) + Cd(4463)*UStop2(1,2))

        Cd(4473) = 2*M_3C*Cd(4425)*UCStop(1,3)*UStop(1,1) + 
     &    M_3*Cd(4472)*UStop(1,2)

	Cd(4491) = 3*Cc(434)**3 - MGl2*Cd(4490)

	Cd(4492) = 2*Cd(4491)*MStop2(2) - Cd(4007)*MStop2(3)

	Cd(4498) = Cd(4429) - 2*Cd(4425)*UStop2(1,1)

        Cd(4499) = 2*Cd(4425)*MStop2(2) + 
     &    Cd(4007)*MStop2(3)*UStop2(1,1)

        Cd(4500) = 2*Cd(4498)*MStop2(2)*UStop2(1,1) - 
     &    Cd(4499)*UStop2(1,2)

	Cd(4502) = Cd(1465)*MStop2(2) - Cd(4008)*MStop2(3)

	Cd(4504) = Cd(4503)*MStop2(2) - Cd(4009)*MStop2(3)

	Cd(4509) = 2*Cd(4440)*MStop2(2) + Cc(434)*Cd(2137)*MStop2(3)

	Cd(4512) = MGl2*Cc(497)*Cd(4424) + Cd(4509)

	Cd(4513) = Cc(434)**2*Cd(4508) + MGl2*Cd(4512)

	Cd(4528) = Cc(434)**3*Cd(4524) - MGl2*Cd(4527)

	Cd(4531) = 3*Cc(434)**3 - MGl2*Cd(4530)

	Cd(4532) = Cd(4528) - 2*MTy2*Cd(4531)*UStop2(1,2)**2

	Cd(4533) = Cd(4030) - MTy2*Cd(4007)*UStop2(1,1)

	Cd(4534) = Cd(4033) + Cd(4533)*UStop2(1,1)

	Cd(4542) = Cc(434)*Cd(4539) + MGl2*Cd(4541)

	Cd(4543) = 2*Cc(434)**3*Cc(1152) - MGl2*Cd(4542)

	Cd(4545) = 3*Cc(434)*Cd(4451) + MGl2*Cd(4544)

	Cd(4550) = 2*Cd(4549)*MStop2(2) + Cc(434)*Cd(2137)*MStop2(3)

	Cd(4551) = MGl2*Cc(543)*Cd(4424) + Cd(4550)

	Cd(4552) = Cc(434)**2*Cd(4548) + MGl2*Cd(4551)

        Cd(4553) = 2*Cd(4488)*MStop2(3)*UStop(1,1) - 
     &    M_3*MTy*Cd(4552)*UStop(1,2)

	Cd(4559) = 2*Cd(4558)*MStop2(2) - 3*Cc(1074)*MStop2(3)

	Cd(4560) = MGl2*Cd(4554) + Cd(4557)

	Cd(4562) = -(MGl2*Cc(543)) + Cd(4559)

	Cd(4563) = Cd(4550) + MGl2*Cd(4562)

	Cd(4564) = Cc(434)**2*Cd(4548) + MGl2*Cd(4563)

	Cd(4575) = -(MGl2*Cd(4567)) + 2*Cd(4568)

	Cd(4577) = Cd(4572) - MGl2*Cd(4574)

	Cd(4578) = Cd(4573) - MGl2*Cd(4577)

	Cd(4579) = Cc(434)**2*Cd(4570) - MGl2*Cd(4578)

	Cd(4584) = 2*Cd(4428)*MStop2(2) - Cd(4007)*MStop2(3)

        Cd(453) = (Cd(452) - 4*At*MTy*MStop2(3)*UCStopC(1,3))/
     &    MStop2(3)

	Cd(4589) = Cc(434)**3*Cd(2139) - MGl2*Cd(4588)

        Cd(4590) = Cd(4589) + 
     &    4*MGl2*MTy2*Cc(344)*MStop2(3)*UStop2(1,2)

	Cd(4591) = Cd(4590)*MStop2(2) - 2*Cd(4046)*MStop2(3)

	Cd(4592) = Cc(434)**3*Cd(4516) + MGl2*Cd(4521)

	Cd(4593) = Cd(4592)*MStop2(2) - 2*Cd(4030)*MStop2(3)

	Cd(4604) = 3*Cc(434)**3 - MGl2*Cd(4603)

	Cd(4618) = Cd(759)*MStop2(1) - MStop2(2)*UStop2(1,2)

	Cd(4619) = MTy2*Cd(4617) - Cd(4618)*MStop2(2)

	Cd(457) = CA2*Cd(453) - S2A*Cd(455)

	Cd(4633) = Cd(4631) - MGl2*Cd(4632)

	Cd(4634) = Cc(434)**2*Cd(4629) - MGl2*Cd(4633)

        Cd(4635) = 2*Cd(4488)*MStop2(3)*UStop(1,1) - 
     &    M_3*MTy*Cd(4634)*UStop(1,2)

        Cd(458) = 1/Pi**3*
     &    (Alfas2L*Cr(10)**2*(SA2*Cd(456) + Cd(457)*MStop2(3)))/
     &     (SB2*SW2*MStop2(3))

	Cd(4648) = -(Cd(70)*MStop2(2)) + Cd(4008)*MStop2(3)

	Cd(4653) = Cc(434)**2*Cd(4458) - MGl2*Cd(4652)

	Cd(4658) = MTy2*Cd(1544) + Cd(4657)*MStop2(3)

	Cd(4664) = MTy2*Cd(4663) + Cd(1903)*MStop2(2)*MStop2(3)

	Cd(4666) = -5*MGl2 + Cd(4659)

	Cd(4667) = Cd(4660) + MGl2*Cd(4666)

	Cd(4668) = Cc(434)**2*Cd(4661) - MGl2*Cd(4667)

	Cd(4675) = Cd(4673) - MGl2*Cd(4674)

	Cd(4676) = Cc(434)**2*Cd(2559) - MGl2*Cd(4675)

        Cd(4677) = 3*Cd(4432)*MStop2(2)*UStop(1,1) - 
     &    M_3*MTy*Cd(4676)*MStop2(3)*UStop(1,2)

	Cd(4679) = Cc(434)**3 - MGl2*Cd(4678)

	Cd(4680) = 2*Cd(4679)*MStop2(2) + Cd(4007)*MStop2(3)

        Cd(4694) = 4*Cd(4677)*UStop(1,1)*UStop2(1,2) - 
     &    Cc(1080)*Cd(4693)*MStop2(2)*UUStop(1,1)

        Cd(4704) = 2*M_3C*Cd(4680)*MStop2(3)*UCStop(1,3)*
     &     UUStop(1,1) - M_3*Cd(4703)*MStop2(2)*UUStop(1,3)

        Cd(4705) = -(MTy2*Cd(4704)) + 
     &    M_3*Cd(4700)*MStop2(2)*UUStop(1,3)

	Cd(4714) = 2*Cd(4071) + Cd(4709)*MStop2(2)**2

	Cd(4721) = Cc(434)**3*Cd(2559) - MGl2*Cd(4720)

	Cd(4728) = Cd(4727)*MStop2(2) + 2*MTy2*Cd(4721)*UStop2(1,2)

	Cd(4729) = 4*Cd(4719)*MStop2(2)**2 - Cd(4728)*UStop2(1,2)**2

	Cd(4738) = Cd(4504) - MGl2*Cd(4737)

	Cd(4739) = 3*Cc(434)*Cd(4501) - MGl2*Cd(4738)

	Cd(4745) = -2*MGl2 + Cd(4558)

	Cd(4746) = Cd(4549) + MGl2*Cd(4745)

	Cd(469) = Cd(468)*UStop2(1,2) + 4*Cd(467)*UStopC(1,2)

	Cd(4747) = 2*Cc(434)**3 + MGl2*Cd(4746)

	Cd(4756) = Cc(434)*Cd(4516)*MStop2(2) - 2*Cd(4028)*MStop2(3)

	Cd(470) = SA2*Cd(463) + S2A*Cd(466)

	Cd(4761) = Cd(4755) - MGl2*Cd(4760)

	Cd(4762) = Cc(434)**2*Cd(4756) + MGl2*Cd(4761)

	Cd(471) = CA2*Cd(469) + Cd(470)*UStop2(1,2)

	Cd(4785) = Cd(4784)*MStop2(1)**2 + Cc(134)*MStop2(3)**3

	Cd(4789) = 2*Cd(4773) + MGl2*Cd(4788)

	Cd(4800) = 2*Cd(4798) - Cd(4799)*MStop2(1)

	Cd(4830) = Cc(434)**2*Cc(1152)*Cd(4805) + MGl2*Cd(4829)

	Cd(4844) = 8*MStop2(2)**2 - Cd(596)*MStop2(3)

	Cd(4848) = Cd(4847)*MStop2(2)**2 - 5*Cr(1)*MStop2(3)**3

	Cd(4859) = Cd(4832) - 4*MGl2*Cd(4858)

	Cd(4860) = 2*Cd(4835) - 3*MGl2*Cd(4859)

	Cd(4861) = Cd(4841) - 4*MGl2*Cd(4860)

	Cd(4877) = Cd(4874) - MGl2*Cd(4876)

	Cd(4896) = 5*Cd(4895)*MStop2(2)**2 - Cd(517)*MStop2(3)**3

	Cd(4960) = 3*MStop2(2)**2 - Cd(850)*MStop2(3)

	Cd(4961) = 3*MTy2**2 + Cd(4960)

	Cd(4965) = -2*Cd(4964)*MStop2(2)**2 + Cd(1085)*MStop2(3)**3

	Cd(4970) = Cd(4933) + MGl2*Cd(4969)

	Cd(4971) = Cd(4939) - MGl2*Cd(4970)

	Cd(4972) = Cd(4943) + MGl2*Cd(4971)

	Cd(4976) = -2*MGl2*Cd(4858) + Cd(4956)

	Cd(4977) = 4*Cd(4957) - MGl2*Cd(4976)

	Cd(4989) = Cd(4987) - MGl2*Cd(4988)

	Cd(4990) = Cc(434)*Cd(4984) - MGl2*Cd(4989)

	Cd(4991) = 3*MStop2(2)**2 - Cd(966)*MStop2(3)

	Cd(4993) = Cd(4991) + MTy2*Cd(4992)

	Cd(4998) = -3*MTy2 + Cd(755)

	Cd(4999) = Cd(4997) + MTy2*Cd(4998)

	Cd(5001) = MTy2*Cd(4999) - Cd(5000)*MStop2(2)

	Cd(5015) = Cd(5005) + MGl2*Cd(5014)

	Cd(5016) = Cd(5007) - MGl2*Cd(5015)

	Cd(5017) = Cc(434)*Cd(5010) + MGl2*Cd(5016)

        Cd(497) = (AtC*MTy*Cd(495)*UStop(1,1) - 
     &      2*Cd(496)*MStop2(3)*UStop(1,2))/MStop2(3)

	Cd(5031) = 5*Cd(5021)*MStop2(1)**2 - 4*MStop2(3)**4

	Cd(5034) = 3*Cd(5032)*MStop2(1)**3 + Cd(5033)*MStop2(3)**4

	Cd(5037) = Cd(5035)*MStop2(1)**3 + 2*Cd(5036)*MStop2(3)**4

        Cd(499) = AtC**2*Cd(492)*UCStop(1,3)**2 + 
     &    Cd(497)*MStop2(3)**2*UStopC(1,2)

	Cd(5050) = Cd(5048)*MStop2(2)**2 - Cd(5049)*MStop2(3)**3

	Cd(5053) = Cd(5035)*MStop2(1)**3 - 2*Cd(743)*MStop2(3)**4

	Cd(500) = 2*Cd(499) + At*Cd(498)*MStop2(3)

	Cd(5057) = 14*Cd(5054)*MStop2(2)**3 - Cd(5056)*MStop2(3)**3

	Cd(5063) = (3*MGl2 + Cd(517))*MStop2(3)

	Cd(5065) = -((MGl2**4*Cd(517) - Cd(5064))*MStop2(3))

	Cd(48) = M_3*MTy*Cd(46) - Cd(47)*MStop2(3)*UCStop(1,3)

        Cd(501) = (UStop2(1,1)*
     &      (Cd(500) - 8*At*MTy*MStop2(3)**2*UCStopC(1,3)*
     &         UStop2(1,2)))/MStop2(3)**2

	Cd(5069) = MTy2**2*Cr(2) - Cd(557)*MStop2(2)**2

        Cd(5075) = M_3C*Cc(1154)*Cd(4990)*UCStop(1,3)*
     &     UStop(1,1) + M_3*MStop2(1)*MStop2(2)**4*MStop2(3)*
     &     UStop(1,2)

        Cd(5078) = -4*M_3C*MTy*Cd(264)*UStop(1,1) - 
     &    Cd(251)*MStop2(3)*UStop(1,2)

	Cd(5085) = Cd(5083) + MGl2*Cd(5084)

	Cd(5086) = Cc(434)*Cc(1152)*Cd(70) - MGl2*Cd(5085)

	Cd(5111) = Cd(5088) - MGl2*Cd(5110)

	Cd(5112) = Cd(5092) - 2*MGl2*Cd(5111)

	Cd(5113) = 4*Cd(5096) + MGl2*Cd(5112)

	Cd(5117) = -4*MGl2*Cd(4858) + Cd(5108)

	Cd(5118) = 2*Cd(4773) - MGl2*Cd(5117)

	Cd(5138) = 3*Cd(5137) - 4*Cd(5136)*MStop2(3)**4

	Cd(5143) = 2*Cd(5124) + 3*MGl2*Cd(5142)

	Cd(509) = Cc(1312)*Cd(506) + 2*At*MUEC*Cd(508)*UCStopC(1,3)**2

	Cd(510) = Cd(509)*MStop2(1) - 2*AtC*MUE*Cd(507)*UCStop(1,3)**2

	Cd(5169) = 6*Cd(5168)*MStop2(2)**2 - Cd(3242)*MStop2(3)**3

	Cd(5173) = 4*Cd(5155) + MGl2*Cd(5172)

	Cd(5183) = Cd(5152) + 6*MGl2*Cd(5182)

	Cd(5184) = 4*Cd(5155) + MGl2*Cd(5183)

	Cd(5187) = -4*MGl2*Cd(4858) + Cd(5178)

	Cd(5188) = 2*Cd(5124) - 3*MGl2*Cd(5187)

	Cd(5189) = 2*Cd(5129) - MGl2*Cd(5188)

	Cd(5190) = Cd(5181) - 2*MGl2*Cd(5189)

	Cd(5199) = 10*Cd(5198)*MStop2(2)**2 - Cd(4770)*MStop2(3)**3

	Cd(5243) = 7*MStop2(2)**2 - Cd(520)*MStop2(3)

	Cd(5244) = -MTy2**2 + Cd(5243)

	Cd(5254) = 8*Cc(434)*Cc(1152)*Cd(5231) + Cd(5248)

	Cd(5256) = Cd(5232) - Cd(5233)

	Cd(5257) = Cd(5229) - Cd(5230)

	Cd(50) = M_3*Cd(49) - M_3C*Cd(43)*UCStop(1,3)**2

	Cd(5267) = 2*Cd(5266)*MStop2(2)**2 - Cd(5265)*MStop2(3)**3

	Cd(5285) = 2*Cd(5284)*MStop2(2)**2 - 3*Cd(2422)*MStop2(3)**3

	Cd(5293) = 2*Cd(5292)*MStop2(2)**2 - 9*Cd(1669)*MStop2(3)**3

	Cd(5310) = 2*Cd(4775)*MStop2(2)**2 - Cc(543)*MStop2(3)**3

	Cd(5315) = 5*MStop2(1)**2 + Cd(556)*MStop2(3)

	Cd(5318) = 2*Cd(5317)*MStop2(1)**2 + Cd(5316)*MStop2(3)**3

        Cd(5319) = Cc(40)*Cd(5318) - 
     &    40*MStop2(1)**2*MStop2(2)**2*MStop2(4)

	Cd(5323) = Cd(5322)*MStop2(2)**2 + Cr(1)*MStop2(3)**3

	Cd(5325) = -(1/4.D0*Cd(5324)) + Cc(517)*MStop2(1)**2

	Cd(526) = S2A*Cd(510) - 2*SA2*Cd(512)

	Cd(5337) = Cd(5335) + MGl2*Cd(5336)

	Cd(5338) = Cc(434)*Cc(1152)*Cd(5329) + MGl2*Cd(5337)

	Cd(5360) = Cd(5348) - MGl2*Cd(5359)

	Cd(5361) = Cd(5352) + MGl2*Cd(5360)

	Cd(5362) = Cd(5357) + MGl2*Cd(5361)

	Cd(5363) = Cc(434)*Cc(1152)*Cd(5345) + MGl2*Cd(5362)

	Cd(5367) = MTy2*Cd(5366) - 5*Cd(784)*MStop2(3)**2

	Cd(5373) = 2*Cd(5372)*MStop2(2)**2 - Cd(5371)*MStop2(3)**3

	Cd(5380) = 2*MTy2*Cd(5379) - 5*Cd(5313)*MStop2(3)**2*MStop2(4)

	Cd(5385) = -2*Cd(5384)*MStop2(2)**2 + Cd(966)*MStop2(3)**3

	Cd(5390) = MGl2*Cd(5388) - MTy2*Cd(5389)

	Cd(5391) = 2*Cd(5367) + MGl2*Cd(5390)

        Cd(5393) = -(MTy2*Cc(518)*Cd(785)) + 
     &    MStop2(1)**2*MStop2(2)**2*MStop2(4)

	Cd(5431) = 2*Cd(5430)*MStop2(2)**2 - Cd(5312)*MStop2(3)**3

	Cd(5436) = Cd(5401) + MGl2*Cd(5435)

	Cd(5437) = Cd(5407) - MGl2*Cd(5436)

	Cd(5438) = Cd(5411) + MGl2*Cd(5437)

	Cd(5442) = 4*MGl2**2 + Cd(5424)

	Cd(5443) = 6*MGl2**2 + Cd(5426)

	Cd(5444) = MGl2*Cd(5442) - 2*Cd(170)*Cd(5443)

	Cd(5445) = 2*Cd(5428) + MGl2*Cd(5444)

	Cd(5463) = Cd(5449) + 4*MGl2*Cd(5462)

	Cd(5464) = 2*Cd(5452) - MGl2*Cd(5463)

	Cd(5465) = Cd(5457) - MGl2*Cd(5464)

	Cd(5466) = 2*Cd(5461) + MGl2*Cd(5465)

	Cd(5467) = Cc(434)**2*Cc(1152)**2*Cd(70)**2 + MGl2*Cd(5466)

	Cd(5486) = Cd(5485) - 8*Cd(5484)*MStop2(1)**2

	Cd(5495) = 5*MStop2(2)**2 - Cd(557)*MStop2(3)

	Cd(5498) = Cd(5470) - MGl2*Cd(5497)

	Cd(5499) = Cd(5476) - MGl2*Cd(5498)

	Cd(5511) = 2*Cd(170)*Cd(5426) + MGl2*Cd(5510)

	Cd(5512) = 2*Cd(5428) - MGl2*Cd(5511)

	Cd(5516) = 2*MTy2*Cd(5515) - 7*MStop2(3)*MStop2(4)

	Cd(5520) = 2*MTy2*Cd(5518) - 3*Cd(5519)*MStop2(3)

	Cd(5538) = Cd(5537)*MStop2(2)**2 + Cd(5536)*MStop2(3)**3

	Cd(5541) = 3*Cd(5540)*MStop2(2)**2 + Cd(5539)*MStop2(3)**3

	Cd(5544) = 6*Cd(5542)*MStop2(2)**3 + Cd(5543)*MStop2(3)**3

	Cd(5571) = MTy2*Cd(5570) - Cd(5304)*MStop2(4)

	Cd(5574) = 3*Cd(818) + MTy2*Cd(5573)

	Cd(5600) = -Cd(5335) - MGl2*Cd(5336)

	Cd(5601) = Cc(434)*Cc(1152)*Cd(5329) - MGl2*Cd(5600)

	Cd(5610) = 4*Cd(5559) - MGl2*Cd(5609)

	Cd(5634) = Cd(938)*MStop2(2)**2 - Cc(79)*MStop2(3)**2

	Cd(5674) = Cd(5671) - MGl2*Cd(5673)

	Cd(5675) = Cc(434)*Cc(1152)*Cd(2401) + MGl2*Cd(5674)

	Cd(5678) = 3*Cd(5677)*MStop2(2)**2 - Cd(1503)*MStop2(3)**3

	Cd(5700) = -2*Cd(5699)*MStop2(2)**2 + Cd(5698)*MStop2(3)**3

	Cd(5718) = 2*Cd(5717)*MStop2(2)**2 - MStop2(3)**3*MStop2(4)

	Cd(5741) = 4*Cd(5730) - MGl2*Cd(5740)

	Cd(5742) = Cd(5734) - MGl2*Cd(5741)

	Cd(5743) = 2*Cd(5738) - MGl2*Cd(5742)

	Cd(5744) = Cc(434)**2*Cc(1152)**2*Cd(1947) - MGl2*Cd(5743)

	Cd(5750) = 10*Cd(5749)*MStop2(2)**2 - 3*Cd(5312)*MStop2(3)**3

        Cd(55) = Cd(54)*T134(MGl2,MTy2,MStop2(1)) - 
     &    Cc(588)*MGlpTmSt2(1)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

	Cd(5766) = 2*Cd(5765)*MStop2(2)**2 - Cd(5764)*MStop2(3)**3

	Cd(5774) = 2*Cd(5773)*MStop2(1)**2 + Cd(5772)*MStop2(3)**3

	Cd(5777) = 6*Cd(5775)*MStop2(2)**2 - Cd(5776)*MStop2(3)**3

	Cd(5779) = -(1/4.D0*Cd(5778)) + Cc(517)*MStop2(1)**2

	Cd(5784) = 2*Cd(5783)*MStop2(1)**2 + Cd(1512)*MStop2(3)**3

	Cd(5787) = -2*Cd(5786)*MStop2(2)**2 + Cd(5785)*MStop2(3)**3

	Cd(5791) = 2*Cd(5790)*MStop2(1)**2 + Cd(5788)*MStop2(3)**2

        Cd(5793) = Cc(40)*Cd(4915)*MStop2(1)**2*MStop2(2)**2 + 
     &    Cc(619)*Cd(5744)*UStop2(1,2)

	Cd(5824) = 2*Cd(5816) - 3*MGl2*Cd(5823)

	Cd(5825) = Cd(5819) - MGl2*Cd(5824)

	Cd(5832) = 2*Cd(610)*MStop2(2) - 3*MStop2(3)*MStop2(4)

	Cd(5839) = -(MTy2*Cd(70)) + 2*Cd(1221)

	Cd(5840) = -2*MTy2*Cd(5839) + Cc(226)*MStop2(4)

	Cd(5841) = -(MTy2*Cd(70)) + 2*Cd(5736)

	Cd(5842) = 6*MTy2*Cd(5841) - Cd(5262)*MStop2(4)

	Cd(5847) = Cd(5845) + MGl2*Cd(5846)

	Cd(5848) = Cc(434)*Cc(1152)*Cd(5843) + MGl2*Cd(5847)

        Cd(5849) = (4*MGl2*MTy*Cd(264)*MStop2(3)*UStop(1,1) - 
     &      M_3*Cd(5848)*UStop(1,2))/MGl

	Cd(56) = Cd(46) + Cd(43)*UStop2(1,1)

	Cd(5891) = Cd(5877) - MGl2*Cd(5890)

	Cd(5892) = Cd(5882) - MGl2*Cd(5891)

	Cd(5893) = Cd(5888) - MGl2*Cd(5892)

	Cd(5894) = Cc(434)**2*Cc(1152)**2*Cd(5875) - MGl2*Cd(5893)

	Cd(5920) = 3*Cd(5897) + MGl2*Cd(5919)

	Cd(5921) = Cd(5904) - MGl2*Cd(5920)

	Cd(5922) = Cd(5909) + MGl2*Cd(5921)

	Cd(5945) = Cd(5944)*MStop2(1)**2 + Cd(5943)*MStop2(3)**3

	Cd(5948) = Cd(5946)*MStop2(2)**2 + 4*Cd(5947)*MStop2(3)**3

        Cd(5962) = -2*M_3C*Cc(1076)*Cc(1154)*Cd(264)*
     &     UCStop(1,3)*UStop(1,1) - 
     &    M_3*Cd(1680)*Cd(1723)*Cd(5961)*UStop(1,2)

        Cd(588) = -2*Cd(587)*UStop(1,2) + 
     &    AtC*MTy*Cd(584)*MStop2(1)*UStop(1,1)*UStop2(1,1)

        Cd(5966) = -4*M_3*MTy*Cd(264)*UCStopC(1,3) + 
     &    Cd(5078)*UStopC(1,2)

        Cd(5967) = 3*Cd(251)*MStop2(3)*UStop2(1,1) - 
     &    Cd(5966)*UStop2(1,2)

	Cd(5980) = MGl2*Cd(5969) + Cd(5973)

        Cd(5981) = -((2*Cd(264) - 
     &        Cc(1076)*Cc(1154)*Cd(5980)*MStop2(3)*UStop2(1,2))/
     &      (Cc(1076)*Cc(1154)*MStop2(3)))

	Cd(5983) = 2*MGl2*Cd(5974) + Cd(5979)

	Cd(5988) = Cd(5985) - 4*MGl2*Cd(5987)

	Cd(5989) = 8*Cd(5096) + MGl2*Cd(5988)

	Cd(6028) = 3/2.D0*(Cd(821)*MStop2(3)**2) + Cd(1620)*MStop2(2)**2

        Cd(595) = Cd(594)*MStop2(3) - 
     &    Cd(592)*UStop2(1,1)**2*UStop2(1,2)

	Cd(6051) = MTy2*Cd(6050) + Cd(784)*MStop2(1)

	Cd(598) = Cd(597) - Cd(596)*UStop2(1,1)

	Cd(6066) = Cd(6065)*MStop2(3)**2 - 35*MStop2(4)**4

	Cd(6070) = 2*Cd(6069)*MStop2(2)**2 + Cd(1669)*MStop2(3)**3

	Cd(6072) = 10*Cd(6071)*MStop2(2)**2 - Cd(5691)*MStop2(3)**3

        Cd(601) = MUE**2*Cd(598)*MStop2(3)*UCStop(1,3)**2 + 
     &    4*MUEC**2*Cd(600)*UCStopC(1,3)**2

	Cd(6100) = Cd(6089) - MGl2*Cd(6099)

	Cd(6104) = MGl2*Cd(5712) + Cd(5715)

	Cd(602) = 2*MUE2*Cd(595) + Cd(601)*UStop2(1,1)

	Cd(6116) = 2*Cd(6114) + MGl2*Cd(6115)

	Cd(6117) = Cc(434)*Cc(1152)*Cd(6111) + MGl2*Cd(6116)

        Cd(6118) = (8*MGl2*MTy*Cd(264)*MStop2(3)*UStop(1,1) - 
     &      M_3*Cd(6117)*UStop(1,2))/MGl

	Cd(6121) = -2*MTy2*Cd(70) + Cd(5670)

	Cd(6122) = 2*MTy2*Cd(6121) - Cd(3749)*MStop2(4)

	Cd(6123) = Cd(5836) + Cd(6119)

	Cd(6183) = 2*MGl2*Cd(6182) - Cd(6180)*UStop2(1,1)

	Cd(6200) = Cc(226)*Cd(6199) - Cd(739)*MStop2(1)*MStop2(2)

	Cd(6221) = Cd(5007) + MGl2*Cd(6220)

	Cd(6222) = Cc(434)*Cd(5010) + MGl2*Cd(6221)

	Cd(6229) = Cd(6227) - MGl2*Cd(6228)

	Cd(6230) = Cc(1152)*Cd(6225) - MGl2*Cd(6229)

        Cd(6231) = Cc(1154)**2*MGlpTmSt2(2)*MStop2(3) - 
     &    Cc(1076)*Cd(6230)*UStop2(1,2)

	Cd(6251) = Cc(434)*Cc(1152)**2*Cd(2692) + MGl2*Cd(6250)

        Cd(6252) = Cc(1154)**2*Cd(6245) - 
     &    Cc(1076)*Cd(6251)*UStop2(1,2)

	Cd(6254) = 3*Cd(6253)*MStop2(2)**2 - Cd(850)*MStop2(3)**3

	Cd(6266) = 3*MGl2 + 2*Cd(6265)

	Cd(6267) = Cc(434)*Cd(1565) + MGl2*Cd(6266)

	Cd(6282) = MTy2*Cd(6281) - 8*Cd(784)*MStop2(2)*MStop2(3)

	Cd(6298) = MTy2*Cd(6297) + MStop2(1)*MStop2(2)**4*MStop2(3)

	Cd(6312) = Cd(6309) - MGl2*Cd(6311)

	Cd(6313) = Cc(1152)*Cd(6307) - MGl2*Cd(6312)

	Cd(6322) = Cc(434)**2*Cc(1152)*Cd(70) - MGl2*Cd(6321)

	Cd(6339) = Cd(6326) - 2*MGl2*Cd(6338)

	Cd(6340) = 2*Cd(6331) - MGl2*Cd(6339)

	Cd(6341) = 2*Cd(6335) - MGl2*Cd(6340)

	Cd(6342) = 2*Cc(434)**2*Cc(1152)**2*Cd(6323) - MGl2*Cd(6341)

	Cd(6344) = Cd(6342) - 2*Cc(1076)**2*Cd(6343)*UStop2(1,2)

	Cd(6345) = 2*Cc(1154)*Cd(6322) - Cd(6344)*UStop2(1,2)

	Cd(61) = Cd(60) - 2*MGlpT2*MStop2(1)

	Cd(6380) = 2*Cd(6347) + MGl2*Cd(6379)

	Cd(6381) = Cd(6350) - MGl2*Cd(6380)

	Cd(6382) = 2*Cd(6354) + MGl2*Cd(6381)

	Cd(6383) = Cd(6364) - MGl2*Cd(6382)

	Cd(6384) = 2*Cc(434)*Cd(6359) - MGl2*Cd(6383)

        Cd(6385) = Cc(434)**3*Cc(1152)**2*Cd(1565)*Cd(1619) - 
     &    MGl2*Cd(6384)

	Cd(6386) = -MGl2 + Cd(6365)

	Cd(6387) = Cd(6367) - 2*MGl2*Cd(6386)

	Cd(6388) = Cd(6369) - MGl2*Cd(6387)

	Cd(6422) = MTy2*Cd(6421) - Cd(5676)*MStop2(3)

        Cd(6432) = MTy2*Cd(6431) - 
     &    Cd(1221)*MStop2(1)*MStop2(2)*MStop2(3)

	Cd(636) = AtC*MTy*Cd(630)*UStop(1,1) - 2*Cd(635)*UStop(1,2)

	Cd(637) = MTy*Cd(627)*MStop2(3) + At*Cd(600)*UCStopC(1,3)

        Cd(62) = Cc(588)*MGlpTmSt4(1) - 
     &    2*Cd(61)*T134(MGl2,MTy2,MStop2(1))

        Cd(638) = AtC**2*Cd(623)*UCStop(1,3)**2 + 
     &    2*Cd(636)*UStopC(1,2)

	Cd(6469) = -2*MGl2*Cd(6386) + Cd(6461)

	Cd(6470) = Cd(6462) - MGl2*Cd(6469)

	Cd(639) = At*AtC*Cd(621) - Cd(638)*UStop2(1,1)

        Cd(640) = Cd(639)*MStop2(3) - 
     &    2*At*Cd(637)*UCStopC(1,3)*UStop2(1,1)

	Cd(6493) = -3*MGl2 + Cd(6491)

	Cd(6494) = Cd(6492) + MGl2*Cd(6493)

	Cd(6530) = -MGl2 + Cd(5572)

	Cd(6531) = Cd(6498) - 3*MGl2*Cd(6530)

	Cd(6532) = Cd(6500) - MGl2*Cd(6531)

	Cd(6533) = Cd(6504) + MGl2*Cd(6532)

	Cd(6534) = Cd(6515) - MGl2*Cd(6533)

	Cd(6535) = Cc(434)*Cd(6509) - MGl2*Cd(6534)

	Cd(6536) = Cc(434)**3*Cc(1152)**2*Cd(6496) - MGl2*Cd(6535)

        Cd(6543) = 3*Cc(1154)*Cd(1625) + 
     &    4*M_3C*MTy*Cc(1076)*Cd(264)*UCStop(1,3)

	Cd(646) = Cd(645)*UStop2(1,2) - 4*Cd(644)*UStopC(1,2)

	Cd(6550) = 4*Cd(6524) + MGl2*Cd(6549)

	Cd(6554) = 3*MTy2*Cd(6553) + Cc(134)*MStop2(3)

	Cd(6557) = Cd(6554) - MGl2*Cd(6556)

	Cd(6558) = Cd(6555) - MGl2*Cd(6557)

	Cd(6559) = MGl2*Cd(6558) + Cc(434)*Cc(1152)**2*MStop2(3)

        Cd(6560) = Cd(6559)*MStop2(3)*UStop(1,1) + 
     &    4*M_3*MTy*Cd(2200)*UStop(1,2)

        Cd(6562) = (2*MGl2*MTy*Cc(1154)*MStop2(3)*UStop(1,1) + 
     &      M_3*Cd(6561)*UStop(1,2))/MGl

        Cd(6563) = 4*MGl*MTy*Cd(6562) - 
     &    Cc(1154)*MGlpTmSt4(2)*MStop2(3)*UStop(1,1)

        Cd(6566) = 4*M_3C*MTy*Cd(6565)*UStop(1,1) + 
     &    Cd(251)*MStop2(3)*UStop(1,2)*UStop2(1,2)

	Cd(6570) = MTy2*Cc(79) + MGl2*Cd(3101)

	Cd(6591) = -MGl2 + 2*Cd(6046)

	Cd(6592) = Cd(6575) - 2*MGl2*Cd(6591)

	Cd(6593) = Cd(6577) - MGl2*Cd(6592)

	Cd(6594) = 2*Cd(6581) + MGl2*Cd(6593)

	Cd(6611) = MTy2*Cd(6610) - Cd(963)*MStop2(1)

	Cd(6613) = Cd(6603) - MGl2*Cd(6612)

	Cd(6614) = 2*Cd(6605) + MGl2*Cd(6613)

	Cd(6615) = Cc(434)*Cc(1152)**2*Cd(1565) - MGl2*Cd(6614)

	Cd(6616) = -MGl2 + Cd(69)

	Cd(6617) = Cd(6607) - 2*MGl2*Cd(6616)

	Cd(6618) = 2*Cd(6611) + MGl2*Cd(6617)

	Cd(6619) = Cc(1152)**2*Cd(256) + MGl2*Cd(6618)

        Cd(6620) = Cd(6615)*MStop2(3)*UStop(1,1) - 
     &    4*M_3*MTy*Cd(6619)*UStop(1,2)

	Cd(6627) = -(MTy2*Cd(6626)) + MStop2(1)**2*MStop2(2)*MStop2(3)

	Cd(6633) = Cc(1152)*Cd(6630) + MGl2*Cd(6632)

	Cd(6634) = 2*MTy2*Cd(69) + Cc(131)*MStop2(3)

	Cd(6639) = MTy2*Cd(6638) + 3*MStop2(1)*MStop2(3)*MStop2(4)

	Cd(64) = Cd(63) - 2*MGlpT2*MStop2(2)

	Cd(6666) = MTy2*Cd(6665) - 3*MStop2(3)*MStop2(4)

	Cd(659) = Cd(656) + AtC*Cd(658)

        Cd(6678) = MTy2*Cd(6677) - 
     &    Cc(226)*MStop2(1)*MStop2(2)*MStop2(3)

	Cd(660) = MUEC*SA*Cd(654) + CA*Cd(659)

        Cd(662) = Cd(652)*Cd(661)*MStop2(2) - 
     &    Cd(660)*MStop2(1)*UStopC(2,2)

	Cd(6746) = Cd(6745)*MStop2(2)**2 + Cd(821)*MStop2(3)**2

	Cd(667) = -(Cd(666)*UCStop(1,3)) + 2*MTy*Cd(665)*UStop2(1,1)

        Cd(65) = Cc(826)*MGlpTmSt4(2) - 
     &    2*Cd(64)*T134(MGl2,MTy2,MStop2(2))

	Cd(6800) = 3*Cd(784) - MTy2*Cd(1559)

	Cd(6809) = MTy2*Cd(6808) + 3*Cd(784)*MStop2(1)*MStop2(2)

	Cd(6846) = 2*Cd(6839) + MGl2*Cd(6845)

	Cd(6849) = -15*MGl2 + 4*Cd(850)

	Cd(6860) = 5/2.D0*(Cd(821)*MStop2(3)**2) + Cd(1297)*MStop2(2)**2

	Cd(66) = Cc(1076)*Cd(62) - Cc(1154)*Cd(65)

	Cd(678) = Cd(673) - Cd(662)*UStopC(2,1)

	Cd(6867) = MGl2*Cd(1729) + 2*Cd(6866)

	Cd(6868) = Cc(1152)**2*Cd(70) - MGl2*Cd(6867)

        Cd(6869) = (4*MGl2*MTy*Cc(1076)*UStop(1,1) - 
     &      M_3*Cd(6868)*UStop(1,2))/MGl

        Cd(6870) = 2*MGl*MTy*Cd(6869)*UStop(1,2) - 
     &    Cc(1076)*MGlpTmSt4(1)*UUStop(1,3)

	Cd(6882) = Cd(6879) + 3*MGl2*Cd(6881)

	Cd(6883) = Cc(434)*Cd(6877) - MGl2*Cd(6882)

	Cd(680) = Cd(649)*Cd(653)*UUStopC(2,2) + Cd(660)*UUStopC(2,3)

	Cd(6886) = Cc(1154)*Cd(6563) + Cc(1076)*Cd(6560)*UStop2(1,2)

	Cd(6893) = Cd(6890) - MGl2*Cd(6892)

	Cd(6894) = Cc(434)*Cd(6889) - MGl2*Cd(6893)

	Cd(6895) = Cd(1370)*MStop2(2)**2 + Cd(821)*MStop2(3)**2

	Cd(6900) = Cd(6897) - MGl2*Cd(6899)

	Cd(6937) = Cc(434)*Cc(1152)*Cd(6323) + MGl2*Cd(6936)

	Cd(6951) = Cd(6946) - 3*MGl2*Cd(6950)

	Cd(6952) = Cc(1152)*Cd(6948) - MGl2*Cd(6951)

        Cd(6953) = Cc(1154)**2*Cd(6942) + 
     &    Cc(1076)*Cd(6952)*UStop2(1,2)

	Cd(6961) = Cd(5950)*MStop2(2)**2 + 5*Cd(1669)*MStop2(3)**3

	Cd(6975) = Cd(6955) + 3*MGl2*Cd(6974)

	Cd(6986) = Cd(6983) - 3*MGl2*Cd(6985)

	Cd(6987) = Cc(434)*Cd(6984) - MGl2*Cd(6986)

	Cd(6993) = Cd(6988) + MGl2*Cd(6992)

	Cd(6994) = Cd(6991) - MGl2*Cd(6993)

	Cd(6995) = Cc(434)*Cd(6989) - MGl2*Cd(6994)

	Cd(7025) = Cd(7024)*MStop2(2)**3 - Cd(7023)*MStop2(3)**3

	Cd(7028) = 3*Cd(7026)*MStop2(2)**2 - Cd(7027)*MStop2(3)**3

	Cd(7032) = Cd(7031)*MStop2(2)**3 - Cd(7030)*MStop2(3)**3

	Cd(7035) = Cd(7033)*MStop2(1)**2 + 3*Cd(7034)*MStop2(3)**3

        Cd(7042) = M_3C*Cc(1154)*Cd(6987)*UCStop(1,3)*
     &     UStop(1,1) - M_3*MGl2**4*Cd(517)*MStop2(3)*UStop(1,2)

	Cd(7053) = -((2*MTy2**4 - Cd(7052))*MStop2(3))

	Cd(7061) = Cc(434)**2*Cd(7057) - MGl2*Cd(7060)

	Cd(7062) = Cc(434)**4*Cc(1152) - MGl2*Cd(7061)

        Cd(7067) = 3*Cc(1154)**2*Cd(1625) - 
     &    2*M_3C*MTy*Cd(6953)*UCStop(1,3)

	Cd(7085) = Cd(7084)*MStop2(2)**3 + Cd(6410)*MStop2(3)**3

	Cd(7094) = 3*Cd(7071) + MGl2*Cd(7093)

	Cd(7111) = -(Cd(7110)*MStop2(2)**2) + Cd(7109)*MStop2(3)**3

	Cd(7117) = 2*Cd(7101) - 3*MGl2*Cd(7116)

	Cd(7118) = 2*Cd(7108) - MGl2*Cd(7117)

        Cd(705) = 4*MTy*Cr(117)*UCStopC(1,3) + 
     &    AtC*Cd(704)*UStop2(1,1)*UStop2(1,2)

	Cd(7136) = 2*Cd(7135)*MStop2(2)**2 - Cd(3673)*MStop2(3)**3

	Cd(7147) = 4*Cd(7133) + MGl2*Cd(7146)

	Cd(7158) = 10*MGl2*Cd(5182) + Cd(7129)

	Cd(7159) = 4*Cd(7133) - MGl2*Cd(7158)

	Cd(7164) = -4*MGl2*Cd(4858) + 3*Cd(7115)

	Cd(7165) = 2*Cd(7101) - 3*MGl2*Cd(7164)

	Cd(7166) = 2*Cd(7108) - MGl2*Cd(7165)

	Cd(7167) = Cd(7157) - MGl2*Cd(7166)

	Cd(7168) = Cc(434)*Cc(1152)*Cd(7104) - 4*MGl2*Cd(7167)

	Cd(709) = At*MUE*Cd(704) + 4*AtC*MUEC*Cr(117)

	Cd(7191) = Cd(7182) - MGl2**2*Cd(7190)

	Cd(7192) = Cd(7187) - MGl2*Cd(7191)

	Cd(7194) = 2*MGl2*Cd(5182) + Cd(5229)

	Cd(7195) = 4*Cd(5232) - MGl2*Cd(7194)

	Cd(7198) = Cd(5230) - 2*MGl2*Cd(7197)

	Cd(7199) = 4*Cd(5233) - MGl2*Cd(7198)

	Cd(7211) = 2*Cd(7209)*MStop2(2)**2 - Cd(7210)*MStop2(3)**3

	Cd(7230) = 2*Cd(7228)*MStop2(2)**2 + Cd(7229)*MStop2(3)**3

	Cd(7240) = MTy2*Cd(7239) + 5*Cd(784)*MStop2(3)**2

	Cd(7243) = 2*Cd(7242)*MStop2(2)**2 + Cd(7241)*MStop2(3)**3

	Cd(719) = 4*Cr(117)*MStop2(1) + Cd(704)*MStop2(2)

	Cd(7283) = Cd(7271) - MGl2*Cd(7282)

	Cd(7290) = MTy2*Cd(7289) + 5*Cd(784)*MStop2(3)**2

	Cd(7296) = Cd(7295) - 8*Cd(7294)*MStop2(1)**2

	Cd(723) = At*MUE*Cd(719) + 4*AtC*MUEC*Cr(117)*MStop2(4)

	Cd(7325) = Cd(7324) - 8*Cd(7323)*MStop2(1)**2

	Cd(7328) = 3*Cd(7319) + 8*MGl2*Cd(7327)

	Cd(7329) = 2*Cd(7321) - MGl2*Cd(7328)

	Cd(7330) = Cd(7322) - MGl2*Cd(7329)

	Cd(7338) = Cd(7337)*MStop2(2)**2 - 3*Cd(821)*MStop2(3)**2

	Cd(7345) = Cd(7344)*MStop2(2)**2 + 4*Cd(1669)*MStop2(3)**3

	Cd(7369) = Cd(7334) + 3*MGl2*Cd(7368)

        Cd(728) = 2*AtC*Cr(117)*MStop2(4)*UCStop(1,3)**2 + 
     &    At*Cd(719)*UStop2(1,1)*UStop2(1,2)

	Cd(7375) = -4*MGl2*Cd(4858) + Cd(7359)

	Cd(7376) = 2*Cd(7362) - MGl2*Cd(7375)

	Cd(7377) = 2*Cd(7363) - MGl2*Cd(7376)

	Cd(7378) = Cd(7367) + MGl2*Cd(7377)

        Cd(729) = 4*MTy*Cr(117)*MStop2(3) + 
     &    At*Cd(29)*MStop2(4)*UCStopC(1,3)

	Cd(7415) = Cd(7381) - MGl2*Cd(7414)

	Cd(7416) = Cd(7388) - MGl2*Cd(7415)

	Cd(7417) = Cd(7392) - MGl2*Cd(7416)

	Cd(7418) = Cd(7397) - MGl2*Cd(7417)

	Cd(7419) = Cd(7402) - MGl2*Cd(7418)

	Cd(7420) = Cc(434)**2*Cc(1152)**2*Cd(7385) - MGl2*Cd(7419)

	Cd(7422) = Cd(7271) - MGl2*Cd(7421)

	Cd(7427) = MGl2*Cd(4788) + 2*Cd(7362)

	Cd(7434) = 18*MStop2(2)**2 - Cd(809)*MStop2(3)

	Cd(7448) = 2*Cd(7442) - MGl2*Cd(7447)

	Cd(7449) = Cd(7443) + MGl2*MTy2*Cd(7448)

	Cd(7478) = Cd(7467) + MGl2*Cd(7477)

        Cd(742) = -(Cd(741)*MStop2(3)) + 
     &    Cd(740)*UStop2(1,1)*UStop2(1,2)

	Cd(7527) = 2*Cd(7525)*MStop2(2)**2 - Cd(7526)*MStop2(3)**3

	Cd(73) = -2*MGl2 + Cd(69)

	Cd(747) = Cd(746)*MStop2(3) + Cd(744)*UStop2(1,1)*UStop2(1,2)

	Cd(7572) = -6*Cd(5237)*MStop2(2)**2 + Cd(5588)*MStop2(3)**3

	Cd(7575) = 3*Cd(7574)*MStop2(1)**2 + Cd(7573)*MStop2(3)**3

	Cd(7577) = Cd(7576)*MStop2(1)**2 + Cd(1020)*MStop2(3)**3

	Cd(7581) = 6*Cd(5783)*MStop2(1)**2 + Cd(2880)*MStop2(3)**3

	Cd(749) = 2*MStop2(3)*UStop2(1,1)**2 - Cd(748)*UStop2(1,2)

	Cd(7584) = -2*Cd(7583)*MStop2(2)**2 + Cd(7582)*MStop2(3)**3

        Cd(751) = -2*MUEC*Cd(749)*UCStopC(1,3)**2 + 
     &    MUE*Cd(735)*UStop2(1,1)*UStop2(1,2)

	Cd(7606) = 2*Cd(7605)*MStop2(2)**2 + Cd(1669)*MStop2(3)**3

	Cd(7615) = -2*MGl2*Cd(4858) + 3*Cd(7603)

	Cd(7616) = 4*Cd(7604) - MGl2*Cd(7615)

	Cd(7620) = -5*MGl2*Cd(5823) + 2*Cd(7613)

	Cd(7621) = Cd(7614) + MGl2*Cd(7620)

	Cd(7622) = Cc(434)*Cc(1152)*Cd(5875) + MGl2*Cd(7621)

	Cd(7625) = 2*MGl2**3*Cd(1448) - Cd(7624)*MStop2(3)

	Cd(7627) = Cd(5840) - MGl2*Cd(7626)

	Cd(7628) = Cc(434)*Cc(1152)*Cd(5836) - MGl2*Cd(7627)

	Cd(7629) = Cd(7625)*UStop(1,1) - M_3*MTy*Cd(7628)*UStop(1,2)

	Cd(7633) = -3*MGl2*Cd(5823) + 2*Cd(5838)

	Cd(7634) = Cd(5842) + MGl2*Cd(7633)

	Cd(7639) = MGl2**5*Cd(5727) + Cd(7546)

	Cd(7646) = 15*Cd(6071)*MStop2(2)**2 - Cd(5585)*MStop2(3)**3

	Cd(7660) = Cd(7645) + MGl2*Cd(7659)

	Cd(74) = Cc(1152)*Cd(70) - MGl2*Cd(73)

	Cd(7687) = Cd(7665) + MGl2*Cd(7686)

	Cd(7688) = Cd(7669) - MGl2*Cd(7687)

	Cd(7689) = Cd(7676) + MGl2*Cd(7688)

	Cd(7724) = Cd(7722)*MStop2(2)**3 + Cd(7723)**2*MStop2(3)**3

	Cd(7728) = Cd(7727)*MStop2(1)**2 + 3*Cd(1020)*MStop2(3)**3

	Cd(7731) = Cd(7729)*MStop2(2)**3 + Cd(7730)*MStop2(3)**3

	Cd(7742) = -(MTy2*Cd(5976)) + 2*Cd(7741)

	Cd(7745) = MGl2*Cd(5969) + Cd(7739)

        Cd(7746) = -((2*Cd(264) + 
     &        Cc(1076)*Cc(1154)*Cd(7745)*MStop2(3)*UStop2(1,2))/
     &      (Cc(1076)*Cc(1154)*MStop2(3)))

	Cd(7752) = Cd(7749) - 2*MGl2*Cd(7751)

	Cd(7753) = 4*Cd(7080) + MGl2*Cd(7752)

        Cd(75) = Cd(72)*MStop2(3)*UStop(1,1) + 
     &    M_3*MTy*Cd(74)*UStop(1,2)

        Cd(768) = -(AtC*MTy*Cd(765)*UCStop(1,3)) + 
     &    2*MTy2*Cd(767)*MStop2(3)*UStop2(1,1)**2*UStop2(1,2)

	Cd(7781) = Cd(7780)*MStop2(2)**2 + Cd(1669)*MStop2(3)**3

        Cd(769) = MTy*Cd(761)*MStop2(4)*UCStopC(1,3) + 
     &    AtC*Cd(754)*UStop2(1,1)

	Cd(7804) = Cd(7483) - MGl2*Cd(7803)

	Cd(7810) = -(1/2.D0*Cd(7809)) + MStop2(3)**3

	Cd(7816) = 10*Cd(7815)*MStop2(2)**2 + Cd(5312)*MStop2(3)**3

	Cd(7818) = 2*Cd(7817)*MStop2(2)**2 + Cd(596)*MStop2(3)**3

	Cd(7847) = Cd(7834) - MGl2*Cd(7846)

	Cd(7851) = Cd(7534) - 2*MGl2*Cd(7850)

	Cd(7855) = -2*MGl2*Cd(5823) + Cd(6120)

	Cd(7856) = Cd(6122) + MGl2*Cd(7855)

	Cd(7857) = Cc(434)*Cc(1152)*Cd(6119) + MGl2*Cd(7856)

        Cd(76) = Cc(588)*Cd(67)*Cd(68)*MStop2(3) - 
     &    2*Cd(75)*T134(MGl2,MTy2,MStop2(1))

        Cd(778) = 4*MTy*Cr(117)*MStop2(3)*UCStopC(1,3) + 
     &    AtC*Cd(719)*UStop2(1,1)*UStop2(1,2)

	Cd(7877) = 2*Cd(7876)*MStop2(1)**2 + Cd(4101)*MStop2(3)**3

        Cd(779) = 2*AtC**2*Cr(117)*UCStop(1,3)**2 + 
     &    At**2*Cd(29)*UCStopC(1,3)**2

	Cd(7889) = 10*Cd(7888)*MStop2(2)**2 - Cd(7887)*MStop2(3)**3

	Cd(780) = At*Cd(778) + Cd(779)*MStop2(4)

	Cd(7897) = -6*MGl2*Cd(7896) + Cd(7895)*UStop2(1,1)

	Cd(7899) = 2*Cd(7898)*MStop2(1)**2 + 3*Cd(743)*MStop2(3)**3

	Cd(781) = (Cd(780) + Cd(777)*MStop2(2))/MStop2(2)

	Cd(7918) = Cd(6991) - MGl2*Cd(7917)

	Cd(7919) = Cc(434)*Cd(6989) - MGl2*Cd(7918)

	Cd(7925) = Cd(7921) - MGl2*Cd(7924)

	Cd(7926) = Cc(1152)*Cd(7923) - MGl2*Cd(7925)

        Cd(7927) = Cc(1154)**2*MGlpTmSt2(2)*MStop2(3) + 
     &    Cc(1076)*Cd(7926)*UStop2(1,2)

	Cd(7957) = -(MGl2*Cd(7167)) + Cc(434)*Cc(1152)*Cd(7950)

	Cd(7967) = Cc(434)*Cd(7963) + MGl2*Cd(7966)

	Cd(7970) = Cc(1080)**2 - MTy2*Cd(7969)

	Cd(7984) = MTy2*Cd(7983) + MStop2(1)*MStop2(2)**4*MStop2(3)

	Cd(8004) = Cd(7999) - MGl2*Cd(8003)

	Cd(8005) = Cc(1152)*Cd(8001) + MGl2*Cd(8004)

        Cd(8008) = 2*MTy2*Cd(7961)*UStop2(1,1)**3 - 
     &    Cc(1076)*Cd(251)*UStop2(1,2)**2

	Cd(8015) = Cc(434)**2*Cc(1152)*Cd(8010) - MGl2*Cd(8014)

	Cd(793) = Cd(792) - Cd(788)*UStop2(1,1)

	Cd(794) = Cd(793)*UStop2(1,1) - Cd(789)*MStop2(4)*UStop2(1,2)

	Cd(8034) = Cd(8021) - MGl2*Cd(8033)

	Cd(8073) = 2*Cd(8041) + 3*MGl2*Cd(8072)

	Cd(8074) = Cd(8045) - MGl2*Cd(8073)

	Cd(8079) = -MGl2 + Cd(8071)

	Cd(8080) = Cd(8059) - 2*MGl2*Cd(8079)

	Cd(8081) = 2*Cd(8062) - MGl2*Cd(8080)

	Cd(8082) = 2*Cd(8067) - MGl2*Cd(8081)

	Cd(8124) = Cc(434)*Cd(1947) - 2*MGl2*Cd(8089)

	Cd(8125) = -2*MGl2*Cd(158) + Cd(8086)

	Cd(8126) = 4*Cd(8088) - MGl2*Cd(8125)

	Cd(8127) = Cd(8095) - MGl2*Cd(8126)

	Cd(8128) = Cc(434)*Cc(1152)**2*Cd(8124) - MGl2**2*Cd(8127)

	Cd(8145) = 2*Cd(5330) + MGl2*Cd(8144)

	Cd(8146) = Cd(6931) + MGl2*Cd(8145)

	Cd(8147) = Cc(434)*Cc(1152)*Cd(6323) + MGl2*Cd(8146)

	Cd(8151) = Cd(8148) - MGl2*Cd(8150)

	Cd(8154) = MGl2*Cd(5336) + Cd(6931)

	Cd(8155) = Cc(434)*Cc(1152)*Cd(6323) + MGl2*Cd(8154)

	Cd(8165) = 2*Cc(434)*Cd(8103) + MGl2*Cd(8164)

	Cd(8166) = Cc(434)**4*Cc(1152)**2 - MGl2*Cd(8165)

        Cd(8167) = Cd(8166)*UCStop(1,3) + 
     &    2*M_3*MTy*Cd(8155)*MStop2(3)*UStop2(1,2)

	Cd(8178) = Cc(434)**2*Cc(1152) + MGl2*Cd(8177)

	Cd(8192) = 2*MGl2**3*Cd(8185) + Cd(8191)*MStop2(3)

	Cd(8204) = Cc(434)*Cd(256) - 2*MGl2*Cd(8089)

	Cd(8205) = -(MGl2*Cd(8126)) + Cd(8203)

	Cd(8206) = Cc(434)*Cc(1152)**2*Cd(8204) - MGl2**2*Cd(8205)

	Cd(8212) = 2*Cd(8111) - MGl2*Cd(8211)

	Cd(8216) = Cd(8098) + MGl2*Cd(8215)

	Cd(8231) = 2*Cd(8223) + MGl2*Cd(8230)

	Cd(814) = At*MUE*Cd(794) + 4*AtC*MUEC*Cd(786)*Cr(117)

        Cd(8234) = 2*MGl*MTy*Cd(6869)*UStop(1,2) - 
     &    3*Cc(1076)*MGlpTmSt4(1)*UUStop(1,3)

	Cd(815) = MTy*Cd(801) - 2*AtC*Cd(786)*Cr(117)*UCStop(1,3)

	Cd(8245) = Cd(8241) - MGl2*Cd(8244)

	Cd(8246) = Cc(434)*Cd(288)*Cd(8242) - MGl2*Cd(8245)

        Cd(8248) = 3*Cc(1154)*Cd(1625) + 
     &    2*M_3C*MTy*Cd(8246)*UCStop(1,3)

	Cd(816) = MTy*Cd(808) - At*Cd(813)*UCStopC(1,3)

	Cd(8255) = Cd(8251) + MGl2*Cd(8254)

	Cd(8256) = Cc(434)*Cd(70)*Cd(8252) - MGl2*Cd(8255)

	Cd(8263) = Cd(8259) - MGl2*Cd(8262)

	Cd(8264) = Cc(1152)*Cd(8260) - MGl2*Cd(8263)

	Cd(8265) = Cc(1154)*Cd(8256) + Cc(1076)*Cd(8264)*UStop2(1,2)

	Cd(8275) = Cd(8184) - MGl2*Cd(8274)

	Cd(8276) = Cc(434)**2*Cc(1152) - MGl2*Cd(8275)

        Cd(8277) = Cc(1154)**2*MGlpTmSt2(2) - 
     &    Cc(1076)*Cd(8276)*UStop2(1,2)

	Cd(8285) = Cd(8283) - MGl2*Cd(8284)

	Cd(8286) = Cc(434)*Cc(1152)**2 - MGl2*Cd(8285)

	Cd(8287) = MGl2*Cd(1799) + Cd(8283)

	Cd(8288) = Cc(434)*Cc(1152)**2 - MGl2*Cd(8287)

	Cd(8291) = 6*Cd(5237)*MStop2(2)**2 - Cd(4519)*MStop2(3)**3

	Cd(8300) = 2*Cd(8299)*MStop2(2)**2 - Cd(4519)*MStop2(3)**3

        Cd(8310) = MStop2(1)*MStop2(2)**4 + 
     &    Cc(1154)*Cd(8288)*UStop2(1,2)

        Cd(8311) = M_3C*Cc(1154)*Cd(8286)*UCStop(1,3)*
     &     UStop(1,1) - M_3*Cd(8310)*UStop(1,2)

	Cd(8312) = Cd(8311)*MStop2(3) + M_3*Cd(8309)*UStop(1,2)

	Cd(8326) = 4*Cd(8322) + MGl2*Cd(8325)

	Cd(8329) = -2*MGl2*Cd(5182) + Cd(7047)

	Cd(8330) = 4*Cd(8322) + MGl2*Cd(8329)

	Cd(8342) = -4*MGl2*Cd(170) + Cd(1947)

	Cd(8344) = MGl2*MTy2*Cd(8343) - 4*Cd(8338)*MStop2(3)**2

	Cd(8352) = 2*MStop2(2)**2 - Cd(938)*MStop2(3)

	Cd(81) = -2*MGl2 + Cd(78)

	Cd(827) = Cd(826) - Cd(824)*UStop2(1,1)

	Cd(8375) = Cd(8360) - MGl2*Cd(8374)

	Cd(8386) = Cd(5229) - 2*MGl2*Cd(8385)

	Cd(8387) = 4*Cd(7048) - MGl2*Cd(8386)

	Cd(8395) = -2*MGl2*Cd(5823) + Cd(8392)

	Cd(8396) = MGl2*Cd(8395) + 4*Cd(70)*MStop2(3)**2

	Cd(8400) = Cd(8394) - MGl2*Cd(8399)

	Cd(833) = Cd(832)*UStop2(1,1) + Cd(830)*UStop2(1,2)

        Cd(834) = Cd(833)*UStop2(1,1) - 
     &    Cr(90)*MStop2(3)*MStop2(4)*UStop2(1,2)**2

        Cd(8454) = MGlmT2*Cd(8453)*MStop2(2) - 
     &    Cc(619)*Cd(8441)*UStop2(1,2)

	Cd(82) = Cc(434)*Cd(70) - MGl2*Cd(81)

	Cd(8474) = Cd(8438) + MGl2*Cd(8473)

	Cd(8475) = Cc(434)**2*Cc(1152)**2*Cd(8471) + MGl2**2*Cd(8474)

	Cd(8480) = Cd(7047) + 2*MGl2*Cd(8385)

	Cd(8481) = 4*Cd(7048) + MGl2*Cd(8480)

	Cd(8492) = MGl2*Cd(5969) + Cd(8490)

        Cd(8493) = Cd(8491)*UStop(1,1) - 
     &    2*M_3*MTy*Cd(8492)*UStop(1,2)

        Cd(8509) = M_3*MTy*Cd(7628)*UUStop(1,2) - 
     &    Cd(7625)*UUStop(1,3)

	Cd(8530) = Cd(8277) - Cc(1154)*Cd(8286)*UStop2(1,1)

	Cd(8536) = Cc(434)*Cc(1152)**2 + MGl2*Cd(8535)

        Cd(8537) = 2*Cc(1154)*Cd(8536) - 
     &    Cd(8155)*MStop2(3)*UStop2(1,2)

	Cd(8543) = 2*Cd(8538) + MGl2*Cd(8542)

	Cd(8547) = Cd(8537) - Cc(1154)**2*MGlpTmSt2(2)*UStop2(1,1)

	Cd(8550) = Cc(434)**2*Cc(1152)**2 - MGl2*Cd(8549)

	Cd(8555) = 4*Cd(8088) + MGl2*Cd(8554)

	Cd(8556) = Cd(8552) - MGl2*Cd(8555)

	Cd(8557) = Cc(434)*Cc(1152)**2*Cd(8124) - MGl2**2*Cd(8556)

	Cd(8558) = Cd(8557) - Cc(1076)**2*MGlpTmSt4(1)*UStop2(1,2)

	Cd(8559) = Cc(1154)*Cd(8550) - Cd(8558)*UStop2(1,2)

        Cd(83) = Cd(80)*MStop2(3)*UStop(1,1) + 
     &    M_3*MTy*Cd(82)*UStop(1,2)

	Cd(8564) = Cd(8559) - Cd(8128)*UStop2(1,1)

        Cd(8569) = Cd(8166)*UStop(1,1) + 
     &    2*M_3*MTy*Cd(8155)*MStop2(3)*UStop(1,2)

	Cd(8581) = Cc(1154)*Cd(8286) - Cc(1076)*Cd(8276)*UStop2(1,2)

	Cd(8596) = MGl2*Cc(427)*Cd(284) + Cd(8592)

	Cd(8597) = Cc(1152)*Cd(8595) + MGl2*Cd(8596)

	Cd(8600) = -MGl2 + Cd(4162)

	Cd(8601) = Cd(4124) - MGl2*Cd(8600)

	Cd(8602) = Cc(1152)**3 - MGl2*Cd(8601)

        Cd(8603) = Cd(2200)*MStop2(1)*UStop(1,1) + 
     &    4*M_3*MTy*Cd(8602)*MStop2(3)*UStop(1,2)

        Cd(8615) = -(Cd(3414)*MStop2(1)**4*UStop(1,1)) + 
     &    Cd(8603)*MStop2(1)*UStop2(1,2)

        Cd(8618) = 2*M_3C*Cd(4093)*UCStop(1,3)*UStop(1,1) + 
     &    M_3*Cd(8617)*UStop(1,2)

	Cd(8630) = Cc(1152)**3 - MGl2*Cd(8629)

	Cd(8631) = Cd(4093) + Cd(8630)*UStop2(1,2)

        Cd(8634) = Cd(8633)*UStop(1,1) - 
     &    M_3*MTy*Cd(138)*MStop2(3)*UStop(1,2)

        Cd(8635) = -(M_3C*Cd(4160)*UCStop(1,3)**2) + 
     &    2*M_3*Cd(4093)*UStop2(1,1)**2

	Cd(8641) = Cd(4106) + MGl2*Cd(8640)

	Cd(8642) = 3*Cc(1152)**3 - MGl2*Cd(8641)

	Cd(8657) = Cd(8655) - 2*MGl2*Cd(8656)

	Cd(8660) = -2*MGl2 + Cd(4410)

	Cd(8661) = Cd(4222) - MGl2*Cd(8660)

        Cd(84) = Cc(436)*Cc(826)*Cd(77)*MStop2(3) - 
     &    2*Cd(83)*T134(MGl2,MTy2,MStop2(2))

        Cd(857) = AtC*Cd(827)*UCStop(1,3)**2 + 
     &    2*At*Cd(820)*UStop2(1,1)

	Cd(8662) = 2*Cc(1152)**3 - MGl2*Cd(8661)

        Cd(8663) = Cd(4276)*MStop2(3)*UStop(1,1) + 
     &    M_3*MTy*Cd(8662)*UStop(1,2)

	Cd(8672) = Cd(8666) - MGl2*MStop2(1)

	Cd(8673) = Cd(8668) - 2*MGl2*Cd(8672)

	Cd(8675) = -(MGl2*Cd(1465)) + Cd(4261)

	Cd(8676) = Cd(8671) - MGl2*Cd(8675)

	Cd(8677) = Cc(1152)**2*Cd(8670) - MGl2*Cd(8676)

	Cd(8681) = -2*MGl2*Cd(8656) + Cd(8680)

	Cd(8683) = -2*MGl2 + Cd(4233)

	Cd(8684) = Cd(4222) - MGl2*Cd(8683)

	Cd(8685) = 2*Cc(1152)**3 - MGl2*Cd(8684)

        Cd(8714) = 2*M_3*MStop2(1)**4 - 
     &    M_3C*Cd(4266)*UCStop(1,3)**2

	Cd(8720) = Cd(4222) - MGl2*Cd(8660)

	Cd(8721) = 2*Cc(1152)**3 - MGl2*Cd(8720)

        Cd(8722) = Cd(4276)*MStop2(3)*UStop(1,1) + 
     &    M_3*MTy*Cd(8721)*UStop(1,2)

	Cd(8735) = -(MGl2*Cd(4424)) + Cd(8732)

	Cd(8736) = Cc(1152)**3 - MGl2*Cd(8735)

        Cd(8738) = 3*Cd(2200)*MStop2(1)*UStop(1,1) + 
     &    4*M_3*MGl2*MTy*Cd(128)*MStop2(3)**2*UStop(1,2)

	Cd(865) = Cd(864) - Cd(329)*Cd(330)*MStop2(2)

        Cd(8748) = 4*M_3C*Cd(4353)*MStop2(3)*UCStop(1,3)*
     &     UUStop(1,1) - M_3*Cd(8747)*UUStop(1,3)

	Cd(8749) = MTy2*Cd(8748) - M_3*Cd(8744)*UUStop(1,3)

	Cd(85) = Cc(1076)*Cd(76) - Cc(1154)*Cd(84)

        Cd(8778) = Cc(394)*Cd(8777) - 
     &    2*Cd(8738)*UStop(1,1)*UStop2(1,2)

        Cd(869) = Cd(868)*MStop2(1)*UStopC(1,1) + 
     &    Cd(652)*Cd(653)*MStop2(3)*UUStopC(1,3)

	Cd(8791) = Cc(1152)**3 + MGl2*Cd(8790)

        Cd(8794) = Cd(8793)*MStop2(3)*UUStop(1,2) - 
     &    2*Cc(427)*Cc(1152)*MStop2(1)*UUStop(2,2)

        Cd(8796) = Cd(8795)*MStop2(3)*UUStop(1,2) - 
     &    Cd(2645)*MStop2(1)*UUStop(2,2)

	Cd(8799) = Cd(8788)*MStop2(1) + MTy2*Cd(8791)*UStop2(1,2)**3

	Cd(8804) = -2*MGl2*Cc(427) + Cd(4323)

	Cd(8811) = MTy2*Cd(8810) - Cd(1853)*MStop2(1)*MStop2(3)

	Cd(8814) = Cd(8780) - MGl2*Cd(8813)

	Cd(8815) = 3*Cc(1152)**3 - MGl2*Cd(8814)

	Cd(8835) = 2*Cd(8833) + MGl2*Cd(8834)

	Cd(8841) = -MGl2 + Cd(4456)

	Cd(8842) = Cd(4124) - MGl2*Cd(8841)

	Cd(8843) = Cc(434)**3 - MGl2*Cd(8842)

        Cd(8844) = Cd(8840)*UStop(1,1) - 
     &    4*M_3*MTy*Cd(8843)*MStop2(3)*UStop(1,2)

	Cd(86) = Cd(66)*MStop2(3)*UStop2(1,2) + Cd(85)*UStopC(1,1)

	Cd(8862) = Cd(8861) + 2*MGl2*Cd(3877)*MStop2(2)

	Cd(8865) = Cc(434)**3 - MGl2*Cd(8864)

	Cd(8866) = Cd(4425) + Cd(8865)*UStop2(1,2)

        Cd(8869) = -(M_3C*Cd(4491)*UCStop(1,3)**2) + 
     &    2*M_3*Cd(4425)*UStop2(1,1)**2

	Cd(8873) = -4*MGl2*Cc(1074) + Cd(4503)

	Cd(8875) = Cd(4440) + MGl2*Cd(4443)

	Cd(8876) = 3*Cc(434)**3 + MGl2*Cd(8875)

	Cd(8891) = Cd(8889) + 2*MGl2*Cd(8890)

        Cd(8894) = Cd(4605)*MStop2(3)*UStop(1,1) + 
     &    M_3*MTy*Cd(4747)*UStop(1,2)

	Cd(881) = Cd(880) - Cd(329)*Cd(330)*MStop2(1)

	Cd(8905) = Cd(8895) - MGl2*MStop2(2)

	Cd(8906) = Cd(8900) - 2*MGl2*Cd(8905)

	Cd(8908) = -(MGl2*Cd(1496)) + Cd(8903)

	Cd(8909) = Cd(8904) - MGl2*Cd(8908)

	Cd(8910) = Cc(434)**2*Cd(8901) - MGl2*Cd(8909)

	Cd(8914) = 2*MGl2*Cd(8890) + Cd(8913)

        Cd(8923) = -(Cd(3686)*MStop2(2)**4*UStop(1,1)) + 
     &    Cd(8844)*MStop2(2)*UStop2(1,2)

	Cd(8930) = Cd(8927) - MGl2*Cd(8929)

	Cd(8931) = Cc(434)**3*Cd(4516) + MGl2*Cd(8930)

	Cd(8960) = Cd(4549) + MGl2*Cd(4745)

	Cd(8961) = 2*Cc(434)**3 + MGl2*Cd(8960)

        Cd(8962) = Cd(4605)*MStop2(3)*UStop(1,1) + 
     &    M_3*MTy*Cd(8961)*UStop(1,2)

        Cd(889) = 1/Pi*
     &    (Alfa2L*(Cd(888) + 
     &         2*Cd(329)*Cd(330)*Cr(14)*MStop2(1)*MStop2(2)))/
     &     (SB2*SW2*MStop2(2)*MStop2(3)**2)

	Cd(8975) = Cd(8974)*MStop2(2) + 2*MTy2*MStop2(3)**2

	Cd(8977) = 2*Cd(8973) + 3*MGl2*Cd(3877)*MStop2(2)

	Cd(8979) = MGl2*Cd(4092) + Cd(8976)

	Cd(8980) = Cc(434)**3 + MGl2*Cd(8979)

        Cd(8982) = 3*Cd(8840)*UStop(1,1) + 
     &    4*M_3*MGl2*MTy*Cd(154)*MStop2(3)**2*UStop(1,2)

        Cd(8992) = 4*M_3C*Cd(4679)*MStop2(3)*UCStop(1,3)*
     &     UUStop(1,1) - M_3*Cd(8991)*UUStop(1,3)

	Cd(8993) = -(MTy2*Cd(8992)) + M_3*Cd(8988)*UUStop(1,3)

        Cd(892) = 1/Pi*
     &    (Alfa2L*(Cd(891) + 
     &         2*A0delStop(1)*Cd(329)*Cd(330)*MStop2(2)))/
     &     (SB2*SW2*MStop2(2))

        Cd(9018) = Cc(1080)*Cd(9017) - 
     &    2*Cd(8982)*UStop(1,1)*UStop2(1,2)

	Cd(894) = -12*A0delT + MTy2*Cd(893)

	Cd(9025) = Cc(434)**3 + MGl2*Cd(9024)

        Cd(9028) = Cd(9027)*MStop2(3)*UUStop(1,2) + 
     &    2*Cc(434)*Cc(1074)*MStop2(2)*UUStop(2,2)

        Cd(9030) = Cd(9029)*MStop2(3)*UUStop(1,2) + 
     &    Cd(3067)*MStop2(2)*UUStop(2,2)

	Cd(9034) = Cd(9023)*MStop2(2) + MTy2*Cd(9025)*UStop2(1,2)**3

	Cd(9039) = -2*MGl2*Cc(1074) + Cd(9038)

	Cd(896) = 3*Cd(894) - 20*Cd(895)

	Cd(9045) = MTy2*Cd(9044) + Cd(1903)*MStop2(2)*MStop2(3)

	Cd(9048) = Cd(4708) - MGl2*Cd(9047)

	Cd(9049) = 3*Cc(434)**3 - MGl2*Cd(9048)

	Cd(9071) = Cc(1152)**2*Cd(1495) - MGl2*Cd(2029)

	Cd(9076) = MGl2*Cd(2062) + 2*Cd(9075)

	Cd(9077) = Cc(434)**2*Cd(1465) - MGl2*Cd(9076)

	Cd(9080) = MGl2*Cd(2048) + Cd(9079)

	Cd(9081) = Cc(434)**3 - MGl2*Cd(9080)

        Cd(9087) = Cd(67)*Cd(138)*Cd(2073) - 
     &    2*MTy*Cd(9086)*MGlpTmSt4(1)*UStop2(1,2)

	Cd(9090) = Cd(9086)*MGlpTmSt4(1) + Cd(67)*Cd(9089)*UStop(1,1)

	Cd(9091) = Cd(9090)*MStop2(3) + M_3*MTy*Cd(2094)*UStop(1,2)

	Cd(9094) = 2*Cd(9086)*MGlpTmSt4(1) + Cd(9093)*UStop(1,1)

	Cd(9095) = Cd(9094)*MStop2(3) + M_3*MTy*Cd(2094)*UStop(1,2)

	Cd(9104) = Cd(9100)*MGlpTmSt4(2) + Cc(436)*Cd(9103)*UStop(1,1)

	Cd(9105) = Cd(9104)*MStop2(3) + M_3*MTy*Cd(2148)*UStop(1,2)

	Cd(9108) = 2*Cd(9100)*MGlpTmSt4(2) + Cd(9107)*UStop(1,1)

	Cd(9109) = Cd(9108)*MStop2(3) + M_3*MTy*Cd(2148)*UStop(1,2)

        Cd(9118) = Cd(9117)*MGlpTmSt4(1) - 
     &    2*M_3C*MTy*Cd(1434)*UCStop(1,3)

        Cd(9120) = Cd(9118)*UUStop(1,1) - 
     &    4*M_3*MTy*Cd(9119)*UUStop(1,3)

	Cd(9122) = Cc(1152)**3 - MGl2*Cd(9121)

	Cd(9124) = Cd(9122) - Cd(9123)*UStop2(1,2)**2

	Cd(904) = Cd(900) - Cd(903)*UStop2(1,1)

	Cd(9125) = Cc(295)**2 + Cd(1434)*UStop2(1,2)**2

        Cd(9126) = Cd(9125)*UCStop(1,3) - 
     &    2*Cd(67)*Cd(138)*UUStop(1,3)*UUStopC(1,2)

        Cd(9129) = 2*Cd(138)*Cd(2522) - 
     &    Cd(67)**2*Cd(9127)*UStop2(1,2)**2

        Cd(9130) = M_3C*Cd(9128)*UUStop(1,1) + 
     &    M_3*Cd(67)*Cd(138)*UUStop(1,2)

	Cd(9131) = Cd(9129)*UStopC(1,1) - 4*MTy*Cd(9130)*UUStopC(1,3)

	Cd(9137) = -2*MGl2 + Cd(9134)

	Cd(9138) = 2*Cd(9135) + MGl2*Cd(9137)

	Cd(9139) = Cc(1152)**2*Cd(1619) - MGl2*Cd(9138)

	Cd(9142) = Cc(1152)**2*Cd(1619) + MGl2*Cd(9141)

        Cd(9159) = 2*M_3C*Cd(9142)*MStop2(3)*UCStop(1,3)*
     &     UUStop(1,1) + M_3*Cd(9158)*UUStop(1,3)

	Cd(9160) = MTy2*Cd(9159) + M_3*Cd(9156)*UUStop(1,3)

	Cd(9161) = -2*MTy*Cd(9160) + Cd(9152)*UUStop(1,1)

	Cd(9164) = Cc(1152)**3*Cd(6924) - MGl2*Cd(9163)

	Cd(9168) = 2*Cd(9166) + MGl2*Cd(9167)

	Cd(9173) = MTy2*Cd(2054) + 3*MStop2(1)*MStop2(3)

	Cd(9174) = MTy2*Cd(2023) - 9*MStop2(1)*MStop2(3)

	Cd(9177) = MTy2*Cd(9176) + 9*MStop2(1)**2*MStop2(3)

	Cd(9178) = -(MGl2*Cd(2854)) + Cd(9174)

	Cd(9179) = Cd(9177) + MGl2*Cd(9178)

	Cd(9180) = Cc(1152)**2*Cd(9173) - MGl2*Cd(9179)

        Cd(9181) = Cc(590)*Cd(9172)*MStop2(3)**2 - 
     &    2*MTy2*Cd(1443)*UStop2(1,2)**2

        Cd(9182) = Cd(9181)*UCStop(1,3) - 
     &    Cd(9180)*MStop2(3)*UUStop(1,3)*UUStopC(1,2)

	Cd(9183) = MGl2*Cd(1362) + Cd(1465)*Cd(1519)

	Cd(9184) = Cc(1152)*Cd(1964) + MGl2*Cd(9183)

	Cd(9194) = 2*Cd(9190) - MGl2*Cd(9193)

	Cd(9197) = Cd(9192) - MGl2*Cd(9196)

	Cd(9198) = Cc(1152)**2*Cd(2883) - MGl2*Cd(9197)

	Cd(9202) = MTy2*Cd(9201) - 3*MStop2(1)*MStop2(3)

	Cd(9204) = MTy2*Cd(9203) - 9*MStop2(1)**2*MStop2(3)

	Cd(9206) = Cd(9204) + MGl2*Cd(9205)

	Cd(9219) = -3*MGl2*Cd(1775) + 2*Cd(9215)

	Cd(9220) = 6*Cd(9216) + MGl2*Cd(9219)

	Cd(914) = Cd(913) - Cd(903)*UStop2(1,1)

        Cd(9227) = 3*Cd(9226)*UStop(1,1) - 
     &    8*M_3*MGl2*MTy*MTy2*MStop2(3)**2*UStop(1,2)

	Cd(9229) = Cc(1152)**3*Cd(70) + MGl2*Cd(9228)

        Cd(9255) = Cc(394)**2*Cd(9254) + 
     &    4*Cd(9227)*UStop(1,1)*UStop2(1,2)

	Cd(9263) = -3*MGl2*Cd(9259) + Cd(9262)

        Cd(9274) = M_3*Cc(394)*Cd(9273) + 
     &    4*M_3C*Cd(9229)*UCStop(1,3)*UUStop(1,1)

	Cd(9295) = -(MTy2*Cd(9274)) + M_3*Cd(9294)

	Cd(9299) = Cc(1152)**3*Cd(1600) - MGl2*Cd(9298)

        Cd(9301) = 6*Cc(1152)*MStop2(3)*UUStop(1,2) + 
     &    Cd(1699)*UUStop(2,2)

        Cd(9303) = 4*Cd(9302)*MStop2(3)*UUStop(1,2) + 
     &    Cc(1152)**2*Cd(1602)*UUStop(2,2)

	Cd(9304) = -2*MGl2*Cd(9301) + Cd(9303)

        Cd(9307) = 2*Cd(9305)*MStop2(3)*UUStop(1,2) + 
     &    Cd(9306)*UUStop(2,2)

	Cd(9312) = 3*MGlmT2**3 - Cd(9311)*MStop2(1)

	Cd(9313) = 4*MTy2*Cd(1518) - 3*MStop2(3)**2

        Cd(9314) = Cd(9313)*UUStop(1,3) + 
     &    4*Cc(427)*MStop2(3)*UUStop(2,3)

	Cd(9316) = MTy2*Cd(9315) - 3*MStop2(1)*MStop2(3)**2

        Cd(9317) = Cd(9316)*UUStop(1,3) + 
     &    Cc(1152)**2*MStop2(3)*UUStop(2,3)

	Cd(9319) = MTy2*Cd(9318) - 9*MStop2(1)*MStop2(3)**2

        Cd(9320) = Cd(9319)*UUStop(1,3) + 
     &    2*Cd(2645)*MStop2(3)*UUStop(2,3)

	Cd(9323) = MTy2*Cd(9322) - 9*MStop2(1)**2*MStop2(3)**2

        Cd(9324) = Cd(9323)*UUStop(1,3) + 
     &    4*Cc(427)*Cc(1152)**2*MStop2(3)*UUStop(2,3)

        Cd(9329) = Cd(9312)*MStop2(3)**2 - 
     &    4*MTy2*Cd(1437)*UStop2(1,2)**2

	Cd(9334) = -2*MGl2 + Cd(9331)

	Cd(9335) = Cd(9333) - MGl2*Cd(9334)

	Cd(9338) = MTy2*Cd(1567) - 2*MStop2(1)*MStop2(3)

	Cd(9342) = MTy2*Cd(9341) + 2*MStop2(1)**2*MStop2(3)

	Cd(9343) = -(MGl2*Cd(2761)) + 2*Cd(9338)

	Cd(9344) = 6*Cd(9340) - MGl2*Cd(9343)

	Cd(9346) = Cd(3652) - 3*MGl2*Cd(4092)

	Cd(9347) = 3*Cc(1152)**3 - MGl2*Cd(9346)

	Cd(9351) = MTy2*Cd(9350) + 9*MStop2(1)*MStop2(3)**2

        Cd(9352) = Cd(9351)*UUStop(1,1) - 
     &    2*Cd(2645)*MStop2(3)*UUStop(2,1)

	Cd(9354) = MTy2*Cd(9353) - 3*MStop2(1)*MStop2(3)**2

        Cd(9355) = Cd(9354)*UUStop(1,1) + 
     &    Cc(1152)**2*MStop2(3)*UUStop(2,1)

	Cd(9358) = MTy2*Cd(9357) + 9*MStop2(1)**2*MStop2(3)**2

        Cd(9359) = Cd(9358)*UUStop(1,1) - 
     &    4*Cc(427)*Cc(1152)**2*MStop2(3)*UUStop(2,1)

	Cd(9361) = 4*MTy2*Cd(1518) + 3*MStop2(3)**2

        Cd(9362) = MGl2**2*Cd(9361) + 
     &    16*MTy2**2*MStop2(3)**2*UStop2(1,2)

        Cd(9365) = Cd(9316)*UUStop(1,2) + 
     &    Cc(1152)**2*MStop2(3)*UUStop(2,2)

        Cd(9366) = Cd(9319)*UUStop(1,2) + 
     &    2*Cd(2645)*MStop2(3)*UUStop(2,2)

        Cd(9367) = Cd(9323)*UUStop(1,2) + 
     &    4*Cc(427)*Cc(1152)**2*MStop2(3)*UUStop(2,2)

        Cd(9381) = Cd(9380)*MGlpTmSt4(2) + 
     &    2*M_3C*MTy*Cd(1447)*UCStop(1,3)

        Cd(9383) = Cd(9381)*UUStop(1,1) + 
     &    4*M_3*MTy*Cd(9382)*UUStop(1,3)

	Cd(9385) = Cc(434)**3 - MGl2*Cd(9384)

	Cd(9387) = Cd(9385) - Cd(9386)*UStop2(1,2)**2

	Cd(9388) = Cc(336)**2 + Cd(1447)*UStop2(1,2)**2

        Cd(9389) = Cd(9388)*UCStop(1,3) - 
     &    2*Cc(435)*Cc(436)*UUStop(1,3)*UUStopC(1,2)

        Cd(9394) = M_3C*Cd(9392)*UUStop(1,1) + 
     &    M_3*Cc(435)*Cc(436)*UUStop(1,2)

	Cd(9395) = Cd(9393)*UStopC(1,1) - 4*MTy*Cd(9394)*UUStopC(1,3)

	Cd(9399) = -2*MGl2 + Cd(9397)

	Cd(9400) = 2*Cd(9398) + MGl2*Cd(9399)

	Cd(9401) = Cc(434)**2*Cd(1959) - MGl2*Cd(9400)

        Cd(9402) = 3*Cd(1625)*MStop2(3)*UStop(1,1) + 
     &    M_3*MTy*Cd(9401)*UStop(1,2)

        Cd(9403) = 3*Cd(1687)*UStop(1,1) + 
     &    2*M_3*MTy*Cc(1076)*MStop2(3)*UStop(1,2)

	Cd(9405) = Cc(434)**2*Cd(1959) - MGl2*Cd(9404)

        Cd(9413) = 2*Cd(9403)*MStop2(3)*UStop(1,1)*
     &     UStop2(1,2) - Cd(9412)*UUStop(1,1)

        Cd(9419) = 2*M_3C*Cd(9405)*MStop2(3)*UCStop(1,3)*
     &     UUStop(1,1) + M_3*Cd(9418)*UUStop(1,3)

	Cd(9420) = MTy2*Cd(9419) + M_3*Cd(9417)*UUStop(1,3)

	Cd(9424) = Cc(434)**3*Cd(9422) - MGl2*Cd(9423)

	Cd(9428) = 2*Cd(9425) + MGl2*Cd(9427)

	Cd(9434) = MTy2*Cd(2057) + 9*MStop2(2)*MStop2(3)

	Cd(9438) = MTy2*Cd(9437) - 9*MStop2(2)**2*MStop2(3)

	Cd(9439) = -(MGl2*Cd(2847)) + Cd(9434)

	Cd(9440) = Cd(9438) + MGl2*Cd(9439)

	Cd(9441) = Cc(434)**2*Cd(9433) - MGl2*Cd(9440)

        Cd(9442) = Cc(828)*Cd(9432)*MStop2(3)**2 + 
     &    2*MTy2*Cd(1451)*UStop2(1,2)**2

        Cd(9443) = Cd(9442)*UCStop(1,3) + 
     &    Cd(9441)*MStop2(3)*UUStop(1,3)*UUStopC(1,2)

	Cd(9449) = MTy2*Cd(9448) + MStop2(2)**2*MStop2(3)

	Cd(9454) = 2*Cd(9447) + MGl2*Cd(9453)

	Cd(92) = Cd(90) + MGlpTmSt2(1)*UStop2(1,1)

	Cd(9457) = Cd(9452) - MGl2*Cd(9456)

	Cd(9458) = Cc(434)**2*Cd(3252) - MGl2*Cd(9457)

	Cd(9461) = MTy2*Cd(9460) - 9*MStop2(2)*MStop2(3)

	Cd(9463) = MTy2*Cd(9462) + 3*MStop2(2)*MStop2(3)

	Cd(9466) = MTy2*Cd(9465) + 9*MStop2(2)**2*MStop2(3)

	Cd(9483) = -3*MGl2*Cd(1758) + 2*Cd(9477)

	Cd(9484) = 6*Cd(9478) + MGl2*Cd(9483)

	Cd(9486) = -(MGl2*Cd(1486)) + Cd(9482)

	Cd(9487) = Cc(434)**3*Cd(70) - MGl2*Cd(9486)

	Cd(9495) = Cc(434)**3*Cd(70) + MGl2*Cd(9494)

	Cd(942) = 4*MTy*Cd(929) - AtC*Cd(932)*UCStop(1,3)

        Cd(9530) = M_3*Cc(1080)*Cd(9529) + 
     &    4*M_3C*Cd(9495)*UCStop(1,3)*UUStop(1,1)

	Cd(9551) = MTy2*Cd(9530) + M_3*Cd(9550)

	Cd(9554) = Cc(434)**3*Cd(4058) - MGl2*Cd(9553)

	Cd(93) = M_3C*Cd(92)*UCStop(1,3) + M_3*Cd(90)*UCStopC(1,3)

        Cd(9557) = 6*Cc(434)*MStop2(3)*UUStop(1,2) - 
     &    Cd(9556)*UUStop(2,2)

        Cd(9559) = 4*Cd(9558)*MStop2(3)*UUStop(1,2) - 
     &    Cc(434)**2*Cd(1748)*UUStop(2,2)

	Cd(9560) = -2*MGl2*Cd(9557) + Cd(9559)

        Cd(9563) = 2*Cd(9561)*MStop2(3)*UUStop(1,2) - 
     &    Cd(9562)*UUStop(2,2)

	Cd(9568) = 3*MGlmT2**3 - Cd(9567)*MStop2(2)

	Cd(9569) = 4*MTy2*Cd(1475) - 3*MStop2(3)**2

        Cd(9570) = Cd(9569)*UUStop(1,3) + 
     &    4*Cc(1074)*MStop2(3)*UUStop(2,3)

	Cd(9572) = MTy2*Cd(9571) - 3*MStop2(2)*MStop2(3)**2

        Cd(9573) = Cd(9572)*UUStop(1,3) + 
     &    Cc(434)**2*MStop2(3)*UUStop(2,3)

	Cd(9576) = MTy2*Cd(9575) - 9*MStop2(2)*MStop2(3)**2

        Cd(9577) = Cd(9576)*UUStop(1,3) + 
     &    2*Cd(3067)*MStop2(3)*UUStop(2,3)

	Cd(9582) = MTy2*Cd(9581) - 9*MStop2(2)**2*MStop2(3)**2

        Cd(9583) = Cd(9582)*UUStop(1,3) + 
     &    4*Cc(434)**2*Cc(1074)*MStop2(3)*UUStop(2,3)

        Cd(9587) = Cd(9568)*MStop2(3)**2 - 
     &    4*MTy2*Cd(1456)*UStop2(1,2)**2

	Cd(9592) = -2*MGl2 + Cd(9589)

	Cd(9593) = Cd(9591) - MGl2*Cd(9592)

	Cd(9596) = MTy2*Cd(1587) + 2*MStop2(2)*MStop2(3)

	Cd(9599) = MTy2*Cd(9598) - 2*MStop2(2)**2*MStop2(3)

	Cd(9603) = -(MGl2*Cd(3131)) + 2*Cd(9596)

	Cd(9604) = 6*Cd(9601) - MGl2*Cd(9603)

	Cd(9606) = -3*MGl2*Cd(4424) + Cd(9602)

	Cd(9607) = 3*Cc(434)**3 - MGl2*Cd(9606)

	Cd(9611) = MTy2*Cd(9610) + 9*MStop2(2)*MStop2(3)**2

        Cd(9612) = Cd(9611)*UUStop(1,1) - 
     &    2*Cd(3067)*MStop2(3)*UUStop(2,1)

	Cd(9615) = MTy2*Cd(9614) + 3*MStop2(2)*MStop2(3)**2

        Cd(9616) = Cd(9615)*UUStop(1,1) - 
     &    Cc(434)**2*MStop2(3)*UUStop(2,1)

	Cd(9621) = MTy2*Cd(9620) + 9*MStop2(2)**2*MStop2(3)**2

        Cd(9622) = Cd(9621)*UUStop(1,1) - 
     &    4*Cc(434)**2*Cc(1074)*MStop2(3)*UUStop(2,1)

	Cd(9623) = 4*MTy2*Cd(1475) + 3*MStop2(3)**2

        Cd(9624) = MGl2**2*Cd(9623) + 
     &    16*MTy2**2*MStop2(3)**2*UStop2(1,2)

        Cd(9627) = Cd(9572)*UUStop(1,2) + 
     &    Cc(434)**2*MStop2(3)*UUStop(2,2)

        Cd(9628) = Cd(9576)*UUStop(1,2) + 
     &    2*Cd(3067)*MStop2(3)*UUStop(2,2)

        Cd(9629) = Cd(9582)*UUStop(1,2) + 
     &    4*Cc(434)**2*Cc(1074)*MStop2(3)*UUStop(2,2)

	Cd(9647) = Cd(9644) - Cd(9646)

	Cd(9653) = Cd(9650) - Cd(9652)

        Cd(9660) = (Cd(9656) + MTy*Cd(9659)*MStop2(3))/
     &    (MTy*MZ2*SW2*MStop2(3))

        Cd(9663) = -((Cd(9661) - MTy*Cd(9662)*MStop2(3))/
     &      (MTy*MZ2*SW2*MStop2(3)))

	Cd(9664) = Cd(9660) + Cd(9663)

        Cd(9665) = -(1/Pi*
     &      (Alfa2L*(24*MTy*SA2 - MZ2*SW2*Cd(9664)))/(SB2*SW2))

        Cd(9667) = A0delStop(2)*Cd(9644) + 
     &    Cd(9666)*Cr(35)*MStop2(2)*MStop2(3)*UCStopC(1,3)

        Cd(9669) = A0delStop(1)*Cd(9646) + 
     &    Cd(9668)*Cr(14)*MStop2(1)*MStop2(3)*UCStopC(1,3)

        Cd(9670) = -(1/Pi*
     &      (Alfa2L*SA*(Cd(9667)*MStop2(1) - Cd(9669)*MStop2(2)))/
     &       (SB2*SW2*MStop2(1)*MStop2(2)*MStop2(3)))

	Cd(9671) = Cd(9644)*Cr(35) + Cd(9666)*MStop2(3)*UCStopC(1,3)

	Cd(9672) = Cd(9646)*Cr(14) + Cd(9668)*MStop2(3)*UCStopC(1,3)

	Cd(9673) = Cd(9671) - Cd(9672)

        Cd(9675) = A0delStop(2)*Cd(9650) + 
     &    Cd(9674)*Cr(35)*MStop2(2)*MStop2(3)*UCStop(1,3)

        Cd(9677) = A0delStop(1)*Cd(9652) + 
     &    Cd(9676)*Cr(14)*MStop2(1)*MStop2(3)*UCStop(1,3)

        Cd(9678) = -(1/Pi*
     &      (Alfa2L*SA*(Cd(9675)*MStop2(1) - Cd(9677)*MStop2(2)))/
     &       (SB2*SW2*MStop2(1)*MStop2(2)*MStop2(3)))

	Cd(9679) = Cd(9650)*Cr(35) + Cd(9674)*MStop2(3)*UCStop(1,3)

	Cd(9680) = Cd(9652)*Cr(14) + Cd(9676)*MStop2(3)*UCStop(1,3)

	Cd(9681) = Cd(9679) - Cd(9680)

	Cd(9683) = (MTy*Cd(9659) + Cd(9682))/(MTy*MZ2*SW2)

	Cd(9684) = A0delStop(2)*Cd(9660) + Cd(9683)*Cr(35)*MStop2(2)

	Cd(9685) = (MTy*Cd(9662) + Cd(9682))/(MTy*MZ2*SW2)

	Cd(9686) = A0delStop(1)*Cd(9663) + Cd(9685)*Cr(14)*MStop2(1)

	Cd(9687) = Cd(9684)*MStop2(1) + Cd(9686)*MStop2(2)

        Cd(9688) = 1/Pi*
     &    (Alfa2L*(MTy*MZ2*SW2*Cd(9687) + 
     &         4*SA2*Cd(425)*MStop2(1)*MStop2(2)))/
     &     (MTy*SB2*SW2*MStop2(1)*MStop2(2))

	Cd(9689) = Cd(9683) + Cd(9660)*Cr(35)

	Cd(9690) = Cd(9685) + Cd(9663)*Cr(14)

	Cd(9691) = Cd(9689) + Cd(9690)

        Cd(9692) = 1/Pi*
     &    (Alfa2L*(4*SA2*Cd(432) + MTy*MZ2*SW2*Cd(9691)))/
     &     (MTy*SB2*SW2)

	Cd(961) = 5*MStop2(1)*MStop2(3) + Cd(957)*UStop2(1,1)

	Cd(9698) = SA2*Cd(453) + S2A*Cd(9697)

        Cd(9699) = 1/Pi**3*
     &    (Alfas2L*Cr(10)**2*(CA2*Cd(456) + Cd(9698)*MStop2(3)))/
     &     (SB2*SW2*MStop2(3))

	Cd(9701) = CA2*Cd(463) - S2A*Cd(466)

	Cd(9702) = SA2*Cd(469) + Cd(9701)*UStop2(1,2)

        Cd(9704) = Cd(9703)*MStop2(1) - 
     &    2*MStop2(3)*UStop2(1,1)*UStop2(1,2)**2

	Cd(9709) = Cd(9708) + MStop2(1)*MStop2(3)*UStop2(1,1)

	Cd(9711) = Cc(1312)*Cd(9704) - 2*Cd(9710)

        Cd(9712) = Cd(9711)*MStop2(3) + 
     &    2*At*MUEC*Cd(9709)*UCStopC(1,3)**2

        Cd(9723) = -(Cd(9722)*UCStop(1,3)) + 
     &    2*MTy*Cd(9657)*UStop2(1,2)

	Cd(9729) = Cd(9726) + Cd(9728)

	Cd(9730) = Cd(373)*Cd(9666)*MStop2(1) + Cd(9729)*MStop2(2)

	Cd(9736) = Cd(9722)*UCStop(1,3) + 2*MTy*Cd(9657)*UStop2(1,1)

	Cd(9742) = Cd(9740) - Cd(9741)

	Cd(9743) = Cd(9742)*MStop2(1) + Cd(374)*Cd(9668)*MStop2(2)

        Cd(9746) = A0delStop(2)*Cd(9730) - 
     &    Cd(373)*Cd(9666)*Cr(35)*MStop2(2)*MStop2(3)

	Cd(9749) = Cd(9730)*Cr(35) - Cd(373)*Cd(9666)*MStop2(3)

        Cd(9752) = A0delStop(1)*Cd(9743) + 
     &    Cd(374)*Cd(9668)*Cr(14)*MStop2(1)*MStop2(3)

	Cd(9755) = Cd(9743)*Cr(14) + Cd(374)*Cd(9668)*MStop2(3)

        Cd(9764) = Cd(9763)*MStop2(3) - 
     &    Cd(740)*UStop2(1,1)*UStop2(1,2)

        Cd(9765) = -(Cd(746)*MStop2(3)) - 
     &    Cd(744)*UStop2(1,1)*UStop2(1,2)

        Cd(9766) = MUE*Cd(9764)*UCStop(1,3) + 
     &    MUEC*Cd(9765)*UCStopC(1,3)

        Cd(9767) = -2*MUEC*Cd(749)*UCStopC(1,3)**2 + 
     &    MUE*Cd(9761)*UStop2(1,1)*UStop2(1,2)

	Cd(9777) = Cd(9773) - Cc(489)*UStop2(1,1)

	Cd(9785) = MTy*Cd(9783) - At*Cd(813)*UCStopC(1,3)

        Cd(9793) = ((Cd(9792) - 
     &        4*At*MTy*MStop2(3)*UCStopC(1,3))*UStop2(1,1)*
     &      UStop2(1,2))/(MZ2*SW2*MStop2(3))

	Cd(9796) = MZ2*SA2*SW2*Cd(9793) + S2A*Cd(9794)

        Cd(9797) = 1/Pi**3*
     &    (Alfas2L*(Cd(9796)*MStop2(3) + 
     &         CA2*Cd(9795)*UStop2(1,1)*UStop2(1,2)))/
     &     (SB2*SW2*MStop2(3))

	Cd(9807) = -2*CA2*Cd(443) - S2A*Cd(9805)

        Cd(9808) = -(1/Pi**3*
     &      (Alfas2L*(Cd(9807)*Cr(117)**2*MStop2(1) - 
     &           2*SA2*Cd(9806)*MStop2(3)**2))/
     &       (SB2*SW2*MStop2(3)**2))

	Cd(974) = 2*Cd(907) - Cd(968)

        Cd(9823) = -((Cd(9822) - 
     &        2*MTy*Cc(1645)*Cr(117)**2*MStop2(3))/
     &      (MZ2*SW2*MStop2(3)))

	Cd(9824) = SA2*Cd(9821) + MZ2*S2A*SW2*Cd(9823)

        Cd(9825) = 1/Pi**3*
     &    (Alfas2L*(CA2*Cd(9817) + Cd(9824)*MStop2(3)))/
     &     (SB2*SW2*MStop2(3))

	Cd(975) = 2*Cd(909) - Cd(972)

        Cd(9836) = Cd(9835)*MStop2(1)*UStopC(1,1) - 
     &    Cd(9719)*Cd(9721)*MStop2(3)*UUStopC(1,3)

	Cd(9847) = Cd(9846) - Cd(373)*Cd(374)*MStop2(1)

	Cd(9853) = 2*Cd(9846)*Cr(35)*MStop2(2) - Cd(9852)*MStop2(3)

        Cd(9854) = -(1/Pi*
     &      (Alfa2L*(Cd(9853) - 
     &           2*Cd(373)*Cd(374)*Cr(14)*MStop2(1)*MStop2(2)))/
     &       (SB2*SW2*MStop2(2)*MStop2(3)**2))

	Cd(9857) = Cd(9852)*Cr(35) + Cd(9856)*MStop2(3)

	Cd(9858) = 2*A0delStop(2)*Cd(9846) - Cd(9857)*MStop2(3)

        Cd(9859) = -(1/Pi*
     &      (Alfa2L*(Cd(9858) - 
     &           2*A0delStop(1)*Cd(373)*Cd(374)*MStop2(2)))/
     &       (SB2*SW2*MStop2(2)))

        Cd(9869) = (At*Cc(1154)**2*Cd(9867)*Cd(9868) - 
     &      Cd(9862)*Cd(9866)*MStop2(3)**2)/
     &    (Cc(1154)**2*MStop2(3)**2)

        Cd(9878) = -2*Cc(1076)*Cd(9860)*Cd(9877)*
     &     MGlpTmSt2(1) + Cc(1154)*Cd(9861)*Cd(9873)*MGlpTmSt2(2)

        Cd(9885) = Cc(1076)*Cc(1313)*Cd(9860)*Cr(29)*
     &     MGlpTmSt2(1) - Cc(1492)*Cd(9861)*Cd(9884)*MGlpTmSt2(2)

        Cd(9887) = Cc(1076)*Cd(9860)*Cd(9886)*MGlpTmSt2(1) - 
     &    Cc(1313)*Cc(1492)*Cd(9861)*MGlpTmSt2(2)

	Cd(9888) = At*Cd(9885) + 2*AtC*Cd(9887)*UCStop(1,3)**2

	Cd(9892) = Cc(1076)**2*Cd(9862) + Cc(1154)**2*Cd(9863)

        Cd(9895) = Cc(1076)*Cd(9860)*Cd(9882)*MGlpTmSt2(1) - 
     &    Cc(1154)*Cd(9861)*Cd(9973)*MGlpTmSt2(2)

        Cd(9896) = Cc(1076)*Cd(9860)*MGlpTmSt2(1) - 
     &    Cc(1154)*Cd(9861)*MGlpTmSt2(2)

	Cd(9897) = At*Cd(9895) - 2*AtC*Cd(9896)*UCStop(1,3)**2

        Cd(9900) = Cc(1076)*Cd(9860)*MGlpTmSt2(1) - 
     &    Cc(1154)*Cd(9861)*Cd(9886)*MGlpTmSt2(2)

	Cd(9901) = AtC*Cd(9895) - 2*At*Cd(9900)*UCStopC(1,3)**2

        Cd(9905) = (AtC*Cc(1154)**2*Cd(9867)*Cd(9868) - 
     &      Cd(9862)*Cd(9904)*MStop2(3)**2)/
     &    (Cc(1154)**2*MStop2(3)**2)

        Cd(9910) = Cc(1076)*Cd(9860)*Cd(9886)*MGlpTmSt2(1) + 
     &    Cc(1492)*Cd(9861)*MGlpTmSt2(2)

	Cd(9911) = AtC*Cd(9885) + 2*At*Cd(9910)*UCStopC(1,3)**2

	Cd(9922) = Cd(9862) - Cd(9864)

	Cd(9923) = Cd(9863) - Cd(9865)

        Cd(9924) = Cc(1154)*Cd(9861)*Cr(117)*MGlpTmSt2(2) + 
     &    Cc(1076)*Cd(9860)*MGlpTmSt2(1)*UStop2(1,1)

        Cd(9926) = (Cc(1076)**2*Cd(9922)*MStop2(1) - 
     &      Cc(1154)**2*Cd(9923)*MStop2(2))/
     &    (Cc(1076)**2*Cc(1154)**2)

	Cd(9934) = M_3*Cd(9933) - 3*M_3C*UCStop(1,3)**2

        Cd(9935) = Cc(1076)*Cd(9860)*Cd(9932)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Cd(9934)*MGlpTmSt2(2)

        Cd(9936) = Cc(1076)*Cd(9860)*Cd(9931)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Cd(9933)*MGlpTmSt2(2)

	Cd(9937) = At*Cd(9936)*Cr(5) + AtC*Cd(9935)*UCStop(1,3)

        Cd(9938) = (Cd(9937) - 
     &      Cc(1076)*Cd(9860)*Cd(9867)*MGlpTmSt2(1)*MStop2(1)*
     &       UCStop(1,3)*UStop2(1,2))/Cc(1076)

        Cd(9941) = -(Cd(9862)*Cd(9940)) + 
     &    Cc(595)*Cc(1154)*Cd(9860)*UCStop(1,3)

	Cd(9944) = Cc(336) + Cd(9943)*MGlpTmSt2(2)

        Cd(9945) = -(Cd(9863)*Cd(9940)) + 
     &    Cc(1076)*Cd(9861)*Cd(9944)*UCStop(1,3)

	Cd(9946) = Cc(1076)**2*Cd(9941) - Cc(1154)**2*Cd(9945)

	Cd(9950) = M_3C*Cd(9933) - 3*M_3*UCStopC(1,3)**2

        Cd(9951) = Cc(1076)*Cd(9860)*Cd(9949)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Cd(9950)*MGlpTmSt2(2)

        Cd(9959) = -(Cc(1154)**2*
     &       (Cc(1076)*Cd(9861)*Cd(9956) - At*Cd(9863)*Cd(9957)))+
     &      Cc(1076)**2*Cd(9958)

        Cd(9967) = Cc(1076)**2*Cd(9965) + 
     &    Cc(1154)**2*Cd(9966) - At*Cc(1315)*Cd(9892)*UStop2(1,1)

	Cd(9971) = At*Cd(9882) + 4*Cc(1217)*Cd(9968) - 2*Cd(9970)

        Cd(9977) = 2*(M_3*Cd(9974) + Cc(1217)*Cd(9976)) + 
     &    Cd(9975)*UCStop(1,3)**2

        Cd(9986) = Cc(1076)**2*Cd(9984) + 
     &    Cc(1154)**2*Cd(9985) - AtC*Cc(1315)*Cd(9892)*UStop2(1,1)

	Cd(9990) = AtC*Cd(9882) + 4*Cc(1217)*Cd(9987) - 2*Cd(9989)

        Cd(9994) = 2*M_3C*Cd(9974) + Cc(1217)*Cd(9993) + 
     &    Cd(9992)*UCStopC(1,3)**2

        Cd(10013) = -((2*Cc(1076)*Cc(1154)*Cd(10012) - 
     &        Cd(9892)*MStop2(3))/MStop2(3))

        Cd(10015) = (2*Cc(1076)*Cc(1154)*Cd(10014) + 
     &      Cd(9892)*MStop2(3))/MStop2(3)

        Cd(10022) = (Cc(1698)*Cd(9954)*MStop2(3)**2 + 
     &      Cc(1076)*(4*Cc(1076)*Cc(1154)**2*Cd(9927)*Cd(10017) + 
     &         2*Cc(1154)*Cd(10021)*MStop2(3)))/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)

        Cd(10025) = (4*Cd(9927)*Cd(9928) + 
     &      (MStop2(3)*(2*Cc(1076)*Cc(1154)*Cd(10024) + 
     &           Cd(9954)*MStop2(3)*UStop2(1,1)*UStop2(1,2)))/
     &       (Cc(1076)**2*Cc(1154)**2))/MStop2(3)**2

        Cd(10030) = (Cd(9954)*Cd(9957)*MStop2(3)**2 + 
     &      Cc(1076)*(4*Cc(1076)*Cc(1154)**2*Cd(9927)*Cd(10026) + 
     &         2*Cc(1154)*Cd(10029)*MStop2(3)))/
     &    (Cc(1076)**2*Cc(1154)**2*MStop2(3)**2)

        Cd(10031) = 2*MUE2*Cd(10025)*Cr(5) + 
     &    MUE**2*Cd(10022)*UCStop(1,3) + 
     &    MUEC**2*Cd(10030)*UCStopC(1,3)

	Cd(10036) = -Cd(9862) + Cd(10033) - 2*Cd(9864)*Cd(10035)

	Cd(10037) = -Cd(9863) + Cd(10034) - 2*Cd(9865)*Cd(10035)

        Cd(10048) = AtC*Cd(10045) + 
     &    At*(Cd(10047) + At*Cc(1076)*Cd(9860)*MGlpTmSt2(1)*
     &        UCStopC(1,3)**2)

        Cd(10052) = AtC**2*Cd(10012)*UCStop(1,3)**2 + 
     &    At*(AtC*Cd(10051) - At*Cd(10014)*UCStopC(1,3)**2)

        Cd(10060) = (Cc(1154)**2*Cd(10059)*MStop2(3) + 
     &      Cc(1076)*(2*Cc(1154)*Cd(10052) + 
     &         Cc(1076)*Cd(10056)*MStop2(3)))/MStop2(3)

        Cd(10061) = AtC**2*Cd(9910)*UCStop(1,3)**2 + 
     &    At*(AtC*Cd(10001) + 
     &       At*Cd(9886)*Cd(10007)*UCStopC(1,3)**2)

        Cd(10062) = Cc(1492)*
     &     (2*Cc(295)*Cc(1154)*Cd(9860) - Cd(9862)*Cd(10042)) + 
     &    2*Cc(1154)**2*Cd(9860)*Cd(10035)*MGlpTmSt2(1)

        Cd(10065) = 2*Cc(1154)*Cd(9860)*Cd(9867)*Cd(10064)*
     &     MGlpTmSt2(1) - Cc(394)*(Cd(9862) - Cd(9864))*MStop2(3)

        Cd(10066) = Cc(1076)**2*Cd(10065) + 
     &    Cc(1154)**2*(2*Cc(1076)*Cd(9861)*Cd(9867)*Cr(117)*
     &        MGlpTmSt2(2)*MStop2(1) + Cc(1080)*Cd(9923)*MStop2(3))

        Cd(10071) = AtC*Cd(10069)*UCStop(1,3) + 
     &    At*UCStopC(1,3)*(Cd(9928)*Cd(10070) - 
     &       3*M_3*At*UCStopC(1,3)**2)

        Cd(10076) = Cd(9864)*Cd(10073) - Cd(9862)*Cd(10075) + 
     &    2*Cd(10033)*Cr(5)

        Cd(10077) = Cd(9865)*Cd(10073) - Cd(9863)*Cd(10075) + 
     &    2*Cd(10034)*Cr(5)

        Cd(10083) = AtC**2*Cd(10021)*UCStop(1,3) + 
     &    At*(2*AtC*Cd(10024)*Cr(5) + At*Cd(10029)*UCStopC(1,3))

        Cd(10089) = Cc(1076)**2*Cd(10088) + 
     &    Cc(1154)**2*(Cc(808)*Cc(1076)*Cd(9861)*UCStop(1,3) - 
     &       At*Cd(9863)*Cr(5)*UStop2(1,1)*UStop2(1,2))

	Cd(10097) = -Cd(9862) + 2*Cd(9864) + Cd(10033)

	Cd(10098) = -Cd(9863) + 2*Cd(9865) + Cd(10034)

        Cd(10113) = Cd(9862)*Cd(10112) - 
     &    8*M_3*Cd(9864)*UCStopC(1,3)**2 + 
     &    8*M_3C*Cc(1217)*Cd(10106)*UStop2(1,1)

        Cd(10120) = Cd(9863)*Cd(10112) - 
     &    8*M_3*Cd(9865)*UCStopC(1,3)**2 + 
     &    8*M_3C*Cc(1217)*Cd(10116)*UStop2(1,1)

        Cd(10135) = 4*Cc(1217)*Cd(10134) - 
     &    Cd(10133)*UCStopC(1,3)**2 - 
     &    4*M_3C*Cr(117)**2*UStop2(1,1)

        Cd(10165) = AtC*Cd(10163) - 
     &    At*(2*Cd(10164) - At*UCStopC(1,3)**2)

        Cd(10241) = Cc(647)*Cd(10145) - 
     &    2*MStop2(1)*(Cd(10224) - Cc(295)*MStop2(1))

        Cd(10256) = Cc(1154)*Cd(10255) + 
     &    AtC*Cd(10253)*UCStop(1,3) + At*Cd(10224)*UCStopC(1,3)

        Cd(10265) = -(AtC*
     &       (2*Cd(10261) - AtC*Cd(10020)*UCStop(1,3))) - 
     &    At*Cd(10264)*UCStopC(1,3)

        Cd(10272) = -(AtC*
     &       (2*Cd(10270) - AtC*MGlmT2*Cd(9932)*UCStop(1,3))) + 
     &    At*Cd(10271)*UCStopC(1,3)

        Cd(10286) = AtC*Cd(10284) + 
     &    At*(Cd(10285) + At*Cd(9886)*UCStopC(1,3)**2)

        Cd(10293) = AtC*Cd(10290) - 
     &    At*(Cd(10292) + At*Cd(9886)*UCStopC(1,3)**2)

        Cd(10367) = Cc(1154)*
     &     (Cc(1154)*Cd(10356) + Cd(10366)*MStop2(1)) - 
     &    Cd(10358)*MStop2(3)

        Cd(10379) = Cc(1154)*
     &     (Cc(1154)*Cd(10356) + Cd(10378)*MStop2(1)) - 
     &    Cd(10372)*MStop2(3)

        Cd(10416) = 2*MUE2*Cd(10412)*Cr(5) + 
     &    MUE**2*Cd(10410)*UCStop(1,3) + 
     &    MUEC**2*Cd(10415)*UCStopC(1,3)

        Cd(10417) = -(MTy2*Cd(10400)) + MGl2*Cd(10405) - 
     &    2*MTy*Cd(10416)

        Cd(10440) = (2*Cc(1154)*Cd(9867)*Cd(10080)*MStop2(1) + 
     &      (Cd(10439) + 2*Cc(295)*Cd(10436)*MStop2(1))*MStop2(3))/
     &    (MStop2(1)*MStop2(3))

	Cd(1037) = 2*Cd(913) - Cd(978) - 2*Cd(1036)*UStop2(1,1)

        Cd(10452) = -4*Cc(295)*Cc(296)*Cd(10160) + 
     &    (MGlmT2*Cc(1154)*(Cd(10293) + Cd(10104)*MStop2(3)))/
     &     MStop2(3)

        Cd(1039) = Cd(1037)*UStop2(1,1)**2 - 
     &    UStop2(1,2)*(Cd(1038)*UStop2(1,1) + 
     &       MStop2(1)*MStop2(3)*UStop2(1,2))

        Cd(10483) = AtC*Cd(10479) + 
     &    4*(M_3C*Cd(10481) + M_3*Cd(10482))

        Cd(10495) = Cc(295)*Cc(296)*MStop2(1)*MStop2(3) + 
     &    Cc(1154)*(Cd(10494) - 2*Cc(1154)*Cd(9867)*UStop2(1,2))

        Cd(10497) = Cc(295)*Cc(296)*MStop2(1)*MStop2(3) - 
     &    Cc(1154)*(Cd(10378) + 2*Cc(1154)*Cd(9867)*UStop2(1,2))

        Cd(10514) = (Cd(10511) + 
     &      Cc(295)*(MGl2*Cd(1143) + MTy2*Cd(10513))*MStop2(3))/
     &    MStop2(3)

        Cd(10518) = (MGl2*Cc(1154)*Cd(10508) + 
     &      (-(MTy2*Cd(10514)) + 2*MTy*Cd(10517))*MStop2(3))/
     &    MStop2(3)

        Cd(10523) = -(AtC**2*UCStop(1,3)**2) + 
     &    At*(AtC*Cd(9973) - At*Cd(9886)*UCStopC(1,3)**2)

        Cd(10536) = AtC**2*Cd(10534)*UCStop(1,3)**2 - 
     &    At*(AtC*Cd(10533) - At*Cd(10535)*UCStopC(1,3)**2)

	Cd(1046) = 2*Cd(901) - 2*Cd(965) - Cd(1045)*UStop2(1,1)

        Cd(10541) = AtC*Cd(10539) + 
     &    At*(Cd(10540)*UCStopC(1,3)**2 + 
     &       2*M_3C*Cc(1217)*UStop2(1,1))

        Cd(10543) = Cc(663)*Cd(10145) - 
     &    2*MStop2(2)*(Cd(10522) - Cc(336)*MStop2(2))

        Cd(10551) = Cc(1076)*Cd(10255) + 
     &    AtC*Cd(10550)*UCStop(1,3) + At*Cd(10522)*UCStopC(1,3)

        Cd(1048) = Cd(1044)*MStop2(3) + 
     &    2*Cd(1046)*UStop2(1,1) - 2*Cd(1047)*UStop2(1,2)**2

        Cd(10564) = 2*Cc(336)*Cc(1313) + 
     &    (Cc(663) + 2*Cd(10563)*MStop2(2))/MStop2(2)**2

        Cd(10566) = AtC*Cd(10427) - 
     &    At*(2*Cd(10164) - At*UCStopC(1,3)**2)

        Cd(10572) = AtC*Cd(9884) - 4*M_3C*Cd(10569) + 
     &    8*M_3*Cc(1313)*UCStopC(1,3)**2

        Cd(10573) = AtC*Cd(10571) - 
     &    At*(Cd(10572) - At*UCStopC(1,3)**2)

	Cd(1050) = -2*Cd(933) + Cd(1014) + Cr(1)*UStop2(1,1)

        Cd(10577) = 4*M_3*Cd(9974) + Cc(1217)*Cd(10576) + 
     &    Cd(10162)*UCStop(1,3)**2*UStop2(1,1)

        Cd(10580) = AtC*Cd(10577) - 
     &    At*(Cd(10579) - At*UCStopC(1,3)**2)

	Cd(1051) = -2*Cd(934) + Cd(1013) - Cd(1050)*UStop2(1,1)

        Cd(10594) = At*Cd(10592) + 
     &    2*AtC*Cd(10593)*UCStop(1,3)**2 - 
     &    2*M_3*MStop2(2)*MStop2(3)*UStop2(1,1)

	Cd(10600) = At*Cd(10590) - Cc(1217)*Cd(10594) - 2*Cd(10599)

        Cd(10605) = AtC*Cd(10592) + 
     &    2*At*Cd(10604)*UCStopC(1,3)**2 - 
     &    2*M_3C*MStop2(2)*MStop2(3)*UStop2(1,1)

	Cd(10611) = AtC*Cd(10590) - Cc(1217)*Cd(10605) - 2*Cd(10610)

        Cd(10616) = -(MGlmT2*Cd(9974)) - Cc(1217)*Cd(10615) + 
     &    Cr(117)**2*MStop2(2)*UStop2(1,1)

        Cd(10632) = -2*M_3*Cd(10628) + 
     &    2*Cc(1217)*Cd(10631) - Cd(10630)*UCStop(1,3)**2

        Cd(10633) = At*Cd(10625) + 
     &    2*Cc(1076)*Cd(10632)*MStop2(2) - Cd(10626)*MStop2(3)

	Cd(1056) = 2*Cd(940) + Cd(1023) + Cd(1055)*UStop2(1,1)

        Cd(10639) = -2*M_3C*Cd(10628) + Cc(1217)*Cd(10638) - 
     &    Cd(10636)*UCStopC(1,3)**2

        Cd(10640) = AtC*Cd(10625) + 
     &    2*Cc(1076)*Cd(10639)*MStop2(2) - Cd(10634)*MStop2(3)

        Cd(10655) = -(Cd(9933)*MStop2(2)) + 
     &    MGlmT2*(Cc(1217)*Cr(117) + UStop2(1,1)**2)

        Cd(1059) = Cd(1058)*MStop2(1)*MStop2(2) + 
     &    Cd(1056)*UStop2(1,1) + Cd(1057)*UStop2(1,2)**2

	Cd(1060) = 2*Cd(1059) - Cd(1054)*MStop2(1)**2 - 5*MStop2(2)**2

        Cd(10693) = 2*MUE2*Cd(10690) - 
     &    MUE**2*Cd(10691)*UCStop(1,3)**2 + 
     &    MUEC**2*Cd(10692)*UCStopC(1,3)**2

        Cd(10695) = -(Cc(1217)*Cd(10694)) - 
     &    Cd(9974)*MStop2(2) + MGlmT2*Cr(117)**2*UStop2(1,1)

        Cd(10712) = (Cd(10536) + 
     &      (Cc(1076)*Cd(459) - MGlmT2*Cd(10541))*MStop2(3))/
     &    MStop2(3)

        Cd(10718) = Cc(1076)*Cd(10255) + 
     &    AtC*Cd(10717)*UCStop(1,3) + 
     &    At*Cc(336)*Cc(344)*UCStopC(1,3)

        Cd(10723) = -((Cc(336)*
     &         (2*MGl2*Cc(1144) - Cd(10722)*MStop2(2)))/MStop2(2))-
     &      (4*Cc(1076)*Cd(9867)*Cr(5)*Cr(117))/MStop2(3)

        Cd(10727) = Cc(1076)*Cd(10280) - 
     &    Cc(336)*(Cd(10726) - 4*Cc(1313)*MStop2(2))

	Cd(10735) = -(Cc(1076)*Cd(9882)) + Cd(10590)

	Cd(10739) = -(Cc(1217)*Cd(10594)) + At*Cd(10735) - 2*Cd(10738)

        Cd(10744) = -(Cc(1217)*Cd(10605)) + AtC*Cd(10735) - 
     &    2*Cd(10743)

	Cd(10754) = Cc(1217)*Cd(10753) - Cd(10761)

        Cd(10760) = AtC*Cd(10756) + 
     &    4*(M_3C*Cd(10758) + M_3*Cd(10759))

        Cd(10767) = MGlmT2*Cd(10762) + Cc(1217)*Cd(10766) - 
     &    Cd(10760)*MStop2(2)

        Cd(10775) = MGlmT2*
     &     (Cd(10774) + M_3*Cc(1217)*Cr(117)) - 
     &    Cd(9934)*MStop2(2)

        Cd(10779) = MGlmT2*
     &     (Cd(10778) + M_3C*Cc(1217)*Cr(117)) - 
     &    Cd(9950)*MStop2(2)

	Cd(10801) = Cc(1076) + Cd(10685)

        Cd(10808) = MGl2*Cd(1143) - 
     &    MStop2(2)*(Cd(10512) - 2*MUE2*Cc(1217)*UStop2(1,1)**2)

        Cd(10810) = -((MGlmT2*Cd(9934) + 
     &        MStop2(2)*(-(M_3*Cd(10023)) + 
     &           3*M_3C*UCStop(1,3)**2))/MStop2(2))

        Cd(10811) = -((MGlmT2*Cd(9933) - Cd(10023)*MStop2(2))/
     &      MStop2(2))

        Cd(10812) = -((MGlmT2*Cd(9950) + 
     &        MStop2(2)*(-(M_3C*Cd(10023)) + 
     &           3*M_3*UCStopC(1,3)**2))/MStop2(2))

        Cd(10813) = 2*MUE2*Cd(10811)*Cr(5) + 
     &    MUE**2*Cd(10810)*UCStop(1,3) + 
     &    MUEC**2*Cd(10812)*UCStopC(1,3)

	Cd(1076) = 4*Cd(907) - 2*Cd(968) + Cd(1073)*MStop2(3)

	Cd(1077) = 4*Cd(909) - 2*Cd(972) + Cd(1074)*MStop2(3)

	Cd(10865) = 2*Cd(10858) - 4*Cd(10862) - Cd(10846)*MStop2(3)

        Cd(10866) = 2*MUE**2*Cd(10863)*MStop2(1)*
     &     UCStop(1,3)**2 - 
     &    MUEC**2*Cd(10864)*UCStopC(1,3)*UStop2(1,2)*UStopC(1,1) + 
     &    MUE2*Cd(10865)*UStopC(1,2)

	Cd(10892) = 4*Cd(10885) + 2*Cd(10890) + Cd(10879)*MStop2(3)

	Cd(10922) = Cd(11052) - 4*AtC*UUStop(1,1)*UUStop(2,3)

	Cd(10962) = Cd(10966) - 5*MTy*MUE*MStop2(3)**2*UUStop(1,3)

        Cd(10968) = Cd(10967)*MStop2(1)*MStop2(3) + 
     &    2*MTy*MUE*MStop2(3)**2*UStop(1,1)*UStop2(1,2)**3 + 
     &    Cd(10966)*UStopC(1,2)

	Cd(11014) = Cd(11017) - 5*MTy*MStop2(3)**2*UUStop(1,3)

        Cd(11016) = Cd(11015)*MStop2(1)*MStop2(3) - 
     &    8*MTy*MStop2(3)**2*UStop(1,1)*UStop2(1,2)**3 - 
     &    2*Cd(11014)*UStopC(1,2)

        Cd(11019) = Cd(11018)*MStop2(1)*MStop2(3) - 
     &    2*MTy*MStop2(3)**2*UStop(1,1)*UStop2(1,2)**3 - 
     &    Cd(11017)*UStopC(1,2)

        Cd(11047) = Cd(11046)*MStop2(1)*MStop2(3) - 
     &    8*At*MTy*MStop2(3)**2*UStop(1,2)*UStop2(1,2)**3 + 
     &    2*Cd(11045)*UStopC(1,2)

        Cd(11050) = Cd(11049)*MStop2(1)*MStop2(3) - 
     &    2*At*MTy*MStop2(3)**2*UStop(1,2)*UStop2(1,2)**3 + 
     &    Cd(11048)*UStopC(1,2)

        Cd(11060) = Cd(11059)*MStop2(1)*MStop2(3) - 
     &    4*Cd(10900)*MStop2(3)**2*UCStop(1,3)*UStop2(1,2)**2 + 
     &    Cd(11055)*UStopC(1,2)

        Cd(11108) = Cd(11106)*UCStop(3,1)*UStop2(1,1) - 
     &    Cd(657)*Cr(96)*UUStopC(2,1) - 2*Cd(11107)*UUStopC(2,3)

        Cd(11169) = Cd(11167)*MStop2(3) + 
     &    2*(Cc(1217)*Cd(11120)*MStop2(1) + 
     &       AtC*Cd(11168)*UCStop(1,3))

	Cd(1110) = Cd(1028) - Cd(1084)

        Cd(11183) = MUE**2*Cd(11180)*MStop2(1)*
     &     UCStop(1,3)**2 - 
     &    MUEC**2*Cd(11181)*UCStopC(1,3)*UStop2(1,2)*UStopC(1,1) + 
     &    MUE2*Cd(11182)*UStopC(1,2)

        Cd(11189) = 2*Cd(11183) - Cd(11186) + 
     &    Cd(11188)*MStop2(3)*UUStopC(1,2)

        Cd(11190) = (Cd(11189) + 
     &      2*MUE*MStop2(3)*UCStop(1,3)*UStop2(1,2)*
     &       (MUE*MStop2(3)*UCStop(1,3)*UStop2(1,2) + 
     &         Cd(11179)*UStopC(1,2)))/(MStop2(1)**2*MStop2(3)**2)

	Cd(1112) = -4*Cd(929) + 2*Cd(1002) - Cd(1091)*MStop2(3)

	Cd(1114) = -4*Cd(937) + 2*Cd(1019) - Cd(1105)

        Cd(11228) = MUEC*(MUEC*Cd(11214) + 2*Cd(11227)) + 
     &    Cd(11221)*UUStopC(2,2)

        Cd(11229) = (Cd(11228) + 
     &      MUE*MStop2(3)*UCStop(1,3)*UStop2(1,1)*
     &       (MUE*MStop2(3)*UCStop(1,3)*UStop2(1,1) + 
     &         2*Cd(11211)*UStopC(2,2)))/MStop2(3)**2

        Cd(11257) = Cd(11255)*MStop2(2) + 
     &    MTy2*(4*Cr(1)*MStop2(1)*UCStopC(3,1)**2*UUStop(1,1) - 
     &       2*Cd(11256)*MStop2(3)*UUStop(2,1))

	Cd(1120) = -4*Cd(945) + 2*Cd(1035) - Cd(1119)*MStop2(3)

        Cd(11280) = Cd(11278)*MStop2(3) - 
     &    AtC*Cd(11279)*UCStop(1,3) + 
     &    Cd(11042)*MStop2(2)*UUStopC(3,2)

        Cd(11283) = Cd(11282)*MStop2(2)*MStop2(3) - 
     &    Cd(11281)*MStop2(3)**2*UStop(1,1) + 
     &    Cd(10959)*MStop2(2)**2*UUStopC(3,2)

        Cd(11296) = MUEC*Cd(657)*Cr(96)*UUStopC(2,1) - 
     &    Cd(11293)*UUStopC(2,2) + Cd(11295)*UUStopC(2,3)

        Cd(11313) = Cd(11302)*UStop2(1,1)*UStopC(1,1)*
     &     UUStopC(2,2) - 2*Cd(11312)*UUStopC(3,1) + 
     &    Cd(11311)*UUStopC(3,3)

        Cd(11324) = AtC*Cd(11322) + 
     &    2*MTy*MUE*Cd(11264)*MStop2(3) + 
     &    Cd(11323)*MStop2(2)*UUStopC(3,3)

        Cd(11334) = Cd(11333)*UStopC(1,2)*UUStopC(2,1) - 
     &    Cd(11324)*UUStopC(3,2) + Cd(11332)*UUStopC(3,4)

        Cd(11347) = -2*Cd(11346) + 
     &    MUE**2*Cc(742)*UUStop(3,1) + 
     &    MUEC**2*UCStopC(1,3)**2*UUStop(3,2)

	Cd(11356) = Cd(11212) + 2*Cd(11355)

        Cd(11383) = 2*MTy*Cd(11382)*MStop2(2)*UCStopC(1,3) + 
     &    Cd(11379)*UStop(2,2) - 
     &    Cd(11122)*MStop2(2)**2*UCStop(3,1)*UUStopC(1,1)

	Cd(11430) = Cd(11278) + 2*Cd(11429)

        Cd(11432) = Cd(11430)*MStop2(3) - 
     &    AtC*Cd(11431)*UCStop(1,3) + 
     &    2*Cd(11042)*MStop2(2)*UUStopC(3,2)

        Cd(11438) = Cd(11437)*MStop2(2)*MStop2(3) - 
     &    Cd(11435)*MStop2(3)**2*UStop(1,1) + 
     &    2*Cd(10959)*MStop2(2)**2*UUStopC(3,2)

        Cd(11443) = 2*Cd(11245) - Cd(11393) - 
     &    Cd(9734)*MStop2(3)*UStop2(1,2)

	Cd(112) = 2*MTy2*Cd(110) + MTy*(Cd(106) + Cd(111)*UStop2(1,1))

        Cd(11450) = 2*MUEC*Cd(11447)*UStopC(2,1) - 
     &    Cd(11448)*UStopC(2,2) - Cd(11449)*UUStopC(2,2)

        Cd(11455) = AtC*Cd(11454) - 
     &    MTy*MUE*Cd(11411)*MStop2(3) + 
     &    Cd(11323)*MStop2(2)*UUStopC(3,3)

        Cd(11467) = Cd(11466)*UStopC(1,2)*UUStopC(2,1) - 
     &    2*Cd(11455)*UUStopC(3,2) + Cd(11465)*UUStopC(3,4)

	Cd(11480) = Cd(11366) + Cd(11369)

	Cd(11485) = Cd(11349) + Cd(11342)*MStop2(3)

	Cd(11521) = -4*Cd(11497) + AtC*(AtC*Cd(11492) + 4*Cd(11501))

        Cd(11529) = Cd(11302)*UStop2(1,1)*UStopC(1,1)*
     &     UUStopC(2,2) - 2*Cd(11528)*UUStopC(3,1) + 
     &    Cd(11448)*UUStopC(3,3)

        Cd(11535) = Cd(11315)*UStop2(1,2)*UStopC(1,2)*
     &     UUStopC(2,1) - 2*Cd(11534)*UUStopC(3,2) + 
     &    Cd(11533)*UUStopC(3,4)

	Cd(11536) = 4*Cd(11291) - 2*Cd(11446) + Cd(11527)

        Cd(11542) = -(Cd(10827)*UStop2(1,2)**2) + 
     &    UStop2(1,1)*(2*UStop2(1,1)**2 - 2*Cd(9886)*UStop2(1,2))

	Cd(113) = Cc(434)**2 - MGl2*Cc(1074) - Cd(64)*UStop2(1,2)**2

        Cd(11553) = Cd(395)*Cd(11550) - 
     &    (2*UStop2(1,1)*(At*AtC*Cd(11548)*MStop2(2) + 
     &         2*Cd(11552)*UStop2(1,2)))/MStop2(2)

        Cd(11560) = (Cd(11555) - Cd(11559)*MStop2(3))/
     &     MStop2(3)**2 - (4*Cd(9866)*UStop2(1,1)*UStop2(1,2))/
     &     (MStop2(1)*MStop2(2))

        Cd(11567) = (Cd(11564) - Cd(11566)*MStop2(3))/
     &     MStop2(3)**2 - (2*Cd(11563)*UStop2(1,1))/
     &     (MStop2(1)*MStop2(2))

        Cd(11568) = -((2*MTy*Cc(1645)*Cd(11562) - 
     &        (MUE*Cd(11560) + MUEC*Cd(11567))*MStop2(3))/MStop2(3)
     &      )

        Cd(1150) = 2*CA2*Cd(1148) - S2A*Cd(1149) - 
     &    4*SA2*Cd(1143)*UStop2(1,2)

        Cd(11590) = MUEC*Cd(11584)*UUStopC(2,1) + 
     &    MUE*Cd(11587)*UUStopC(2,2) + Cd(11589)*UUStopC(2,3)

        Cd(11607) = Cd(395)*Cd(11550) - 
     &    (2*UStop2(1,1)*(At*AtC*Cd(11548)*MStop2(2) + 
     &         4*Cd(11606)*UStop2(1,2)))/MStop2(2)

        Cd(11643) = AtC*Cd(9880)*UCStop(1,3)**2 + 
     &    At*Cd(9907)*UCStopC(1,3)**2 + 
     &    2*Cd(10225)*UStop2(1,1)*UStop2(1,2)

        Cd(11648) = 4*Cc(296)**2*Cc(1369) - 
     &    (MGlmT2*Cc(1154)*(Cd(10228) - Cd(10035)*MStop2(3)))/
     &     MStop2(3)

        Cd(11656) = AtC*
     &     (2*Cd(11653) + AtC*Cd(10360)*UCStop(1,3)) + 
     &    At*Cd(11655)*UCStopC(1,3)

        Cd(11659) = AtC*
     &     (2*Cd(11657) + AtC*MGlmT2*Cd(10020)*UCStop(1,3)) + 
     &    At*Cd(11658)*UCStopC(1,3)

        Cd(11677) = AtC*Cd(11675) + 
     &    At*(Cd(11676) + At*Cd(9886)*UCStopC(1,3)**2)

        Cd(11709) = Cc(1217)*Cd(11708) - 
     &    2*M_3*Cd(11703)*Cr(29) - Cd(11706)*UCStop(1,3)**2

        Cd(11719) = Cc(1217)*Cd(11718) - 
     &    2*M_3C*Cd(11703)*Cr(29) - Cd(11716)*UCStopC(1,3)**2

        Cd(11724) = Cc(296)*(Cc(296)*Cc(1645) - 2*Cd(10490))*
     &     MStop2(3) - 2*Cc(295)*Cc(1154)*Cc(1645)*Cd(9867)*
     &     UStop2(1,1)

        Cd(11744) = 2*MUE2*Cd(10019)*Cr(5) + 
     &    MUE**2*Cd(10020)*UCStop(1,3) + 
     &    MUEC**2*Cd(10028)*UCStopC(1,3)

        Cd(11765) = At*Cd(9973)*MStop2(1) + 
     &    Cc(1080)*(4*M_3*Cr(29) - 8*M_3C*UCStop(1,3)**2)

        Cd(11771) = -(AtC**2*Cd(11769)*UCStop(1,3)**2) + 
     &    At*(AtC*Cd(11768) - At*Cd(11770)*UCStopC(1,3)**2)

        Cd(11774) = At*Cd(11773) + 
     &    AtC*(Cd(11772)*UCStop(1,3)**2 + 
     &       2*M_3*UStop2(1,1)*UStop2(1,2))

        Cd(11775) = -((Cd(11771) + 
     &        (-5*Cc(1076)*Cd(459) + MGlmT2*Cd(11774))*MStop2(3))/
     &      MStop2(3))

        Cd(11784) = AtC**2*Cc(1313)*UCStop(1,3)**2 + 
     &    At*(AtC*Cd(9884) - At*UCStopC(1,3)**2)

        Cd(11786) = 4*Cc(344)**2*Cc(1369) - 
     &    (MGlmT2*Cc(1076)*(Cd(11784) - Cd(10035)*MStop2(3)))/
     &     MStop2(3)

        Cd(11798) = (Cd(11797) + 
     &      MStop2(3)*(Cd(11795)*UCStop(1,3) + 
     &         Cd(11796)*UCStopC(1,3)))/MStop2(3)

        Cd(11812) = AtC*Cd(11808) - 
     &    At*(Cd(11811) - At*UCStopC(1,3)**2)

        Cd(11816) = Cc(1217)*Cd(10134) + 
     &    2*M_3*Cr(90)*UCStopC(1,3)**2 - 
     &    M_3C*Cr(117)**2*UStop2(1,1)

        Cd(11831) = At*Cd(11825) + 
     &    Cc(336)*Cc(1217)*Cd(11827) + 2*Cd(11830)

        Cd(11836) = AtC*Cd(11825) + 
     &    Cc(336)*Cc(1217)*Cd(11832) + 2*Cd(11835)

        Cd(11839) = Cc(336)*Cc(1076)*Cd(11838) - 
     &    2*Cc(344)*MStop2(3)*UStop2(1,1)*
     &     (2*Cc(344)*Cc(1372) + Cc(1312)*MStop2(2)*UStop2(1,1))

        Cd(11845) = 2*M_3*Cd(9974) + Cc(1217)*Cd(11844) + 
     &    Cd(9963)*UCStop(1,3)**2*UStop2(1,1)

        Cd(11851) = (MGlmT2*Cd(11850) + 
     &      (AtC*Cd(9973) - 2*Cd(11848))*MStop2(2))/MStop2(2)

        Cd(11857) = 2*Cc(336)*Cc(1076)*Cc(1645)*Cd(9867)*
     &     Cr(117) + Cc(344)*(Cc(344)*Cc(1645) - 2*Cd(11856))*
     &     MStop2(3)

        Cd(11879) = MUE2*Cd(11875) - 
     &    MUE**2*Cd(11877)*UCStop(1,3)**2 - 
     &    MUEC**2*Cd(11878)*UCStopC(1,3)**2

        Cd(11885) = Cc(1217)*Cd(11884) + Cd(9974)*MStop2(2) + 
     &    MGlmT2*Cr(117)**2*UStop2(1,1)

        Cd(11907) = AtC**2*Cd(11905)*UCStop(1,3)**2 + 
     &    At*(AtC*Cd(11904) + At*Cd(11906)*UCStopC(1,3)**2)

        Cd(11908) = Cd(11641)*MGlpTmSt2(1) + 
     &    (Cc(1154)*(2*Cd(11907) + Cc(1076)*Cd(11903)*MStop2(3)))/
     &     (Cc(1076)*MStop2(3))

        Cd(11917) = -(AtC**2*Cd(11915)*UCStop(1,3)**2) + 
     &    At*(AtC*Cd(11914) - At*Cd(11916)*UCStopC(1,3)**2)

        Cd(11922) = Cc(1076)**2*Cd(11921) + 
     &    Cc(1154)**2*(Cc(1076)*Cd(11918) + Cd(11919)*MGlpTmSt2(2))

        Cd(11923) = 4*Cd(11913) - 
     &    (2*Cc(1076)*Cc(1154)*Cd(11917) - Cd(11922)*MStop2(3))/
     &     (Cc(1076)**2*Cc(1154)**2*MStop2(3))

        Cd(11931) = AtC*Cd(11930) + 
     &    At*(Cd(10540)*UCStopC(1,3)**2 + 
     &       2*M_3C*Cc(1217)*UStop2(1,1))

        Cd(11938) = -(Cc(1076)**2*Cd(11937)) - 
     &    Cc(1154)**2*(-2*MGl2*Cc(1076)*Cd(9867)*Cr(117) - 
     &       Cc(1080)*MGlpTmSt2(2)*MStop2(3))

        Cd(11943) = (3*M_3C + AtC*Cd(11941))*UCStop(1,3) + 
     &    Cd(11942)*UCStopC(1,3)

        Cd(11957) = (3*M_3C + AtC*Cd(11955))*UCStop(1,3) + 
     &    Cd(11956)*UCStopC(1,3)

        Cd(11973) = AtC*Cd(11968) + 
     &    At*(Cd(11972) - At*Cd(11916)*UCStopC(1,3)**2)

        Cd(1190) = Cd(1189)*UStop2(1,1) - 
     &    UStop2(1,2)*(MStop2(1) - MStop2(2)*UStop2(1,2))

        Cd(1191) = Cd(1190)*
     &     (MUE**2*UCStop(1,3)**2 + MUEC**2*UCStopC(1,3)**2) + 
     &    2*MUE2*Cd(1188)*UStop2(1,1)*UStop2(1,2)

        Cd(11984) = Cc(1076)**2*Cd(11983) + 
     &    Cc(1154)**2*(Cc(1076)*Cd(11977) + Cd(11979)*MGlpTmSt2(2))

        Cd(12031) = -((Cd(12030)*MStop2(1) + 
     &        MStop2(3)*(-(Cc(1154)*UStop2(1,1)) + 
     &           Cc(1076)*UStop2(1,2)))/MStop2(3))

        Cd(12032) = (Cc(1154)**2*MStop2(2)**2 + 
     &      Cc(1076)*(2*Cc(1154)*Cd(12031) + 
     &         Cc(1076)*MStop2(1)**2*UStop2(1,2)))/
     &    (Cc(1076)**2*Cc(1154)**2)

        Cd(12034) = (2*Cc(1076)*Cd(12033) + MStop2(2)**2)/
     &     Cc(1076)**2 - (Cd(6343)*UStop2(1,1))/Cc(1154)**2

        Cd(12060) = -2*Cd(12059) + 
     &    Cd(11988)*(2*Cd(11119) + AtC*Cr(96)*UCStop(3,3))

        Cd(12061) = MUEC*Cd(12060) + 
     &    Cd(6343)*Cd(12056)*MStop2(3) + 
     &    MUE*Cd(657)*Cd(11988)*UCStop(3,3)

        Cd(1199) = Cd(395)*Cd(1198) - 
     &    2*MTy*Cc(1144)*Cd(1179)*MStop2(4) - 
     &    At*AtC*Cd(1195)*UStop2(1,1)

        Cd(12072) = MTy*Cd(12070)*UStop(1,2) - 
     &    Cd(11988)*(2*Cd(12071)*UStopC(2,1) + 
     &       AtC*Cr(61)*UStopC(2,2))

	end
