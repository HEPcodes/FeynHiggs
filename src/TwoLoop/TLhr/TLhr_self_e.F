* TLhr_self_e.F
* this file is part of FeynHiggs
* generated 5-May-2015 11:14

#include "externals.h"
#include "types.h"


	subroutine TLhr_self_e
	implicit none

#include "TLhr.h"


        selfh0HH = -(1/64.D0*
     &      (MTy2*(-12*Ce(89)*Conjugate(dAf133eps(0)) + 
     &           6*(Ce(86)*Conjugate(dAf133eps(-1)) + 
     &              Ce(312)*Conjugate(dY33eps(-1))) + 
     &           1/3.D0*(-18*
     &               (Ce(112)*dAf133eps(-1) - 
     &                 2*Ce(115)*dAf133eps(0) + 
     &                 Ce(127)*dMf133eps(-1) + 
     &                 2*Ce(131)*dMf133eps(0) + 
     &                 4*(Ce(94)*dAf133eps(1) + 
     &                    Ce(107)*dMf133eps(1)) - 
     &                 Ce(369)*dMSfsq1133eps(0) + 
     &                 Ce(335)*dMSfsq1233eps(0) + 
     &                 Ce(319)*dY33eps(-1)) - 
     &              1/Pi**2*
     &               (Alfa2L*
     &                   (Alfas2L*
     &                      (12*Cc(73)*Ce(174) + 
     &                       2*
     &                       (6*Cc(26)*Ce(146) + 
     &                       (Cc(53)*Ce(185) - Cc(62)*Ce(188))*
     &                       Cr(10))*MStop2(1)*MStop2(2)) - 
     &                     (12*Pi**3*
     &                       (SB2*SW2*Cc(73)*MStop2(1)*
     &                       (Ce(198) - Ce(33)*MStop2(2))) - 
     &                       MStop2(2)*
     &                       (-(Pi**3*
     &                       (SB2*SW2*MStop2(1)*
     &                       (2*
     &                       (Cc(62)*Ce(4) + Cc(53)*Ce(236) + 
     &                       CA2*Ce(419) + SA2*Ce(943)) - 
     &                       S2A*Ce(2089) - 
     &                       12*Ce(15)*Cr(14)*MStop2(1)**2 - 
     &                       6*Cc(26)*(2*Ce(60) + Ce(233))*
     &                       MStop2(1)*MStop2(2) + 
     &                       12*Ce(243)*Cr(35)*MStop2(2)**2))) + 
     &                       6*Alfas2L*
     &                       ((Ce(7) + Ce(245))*Cr(10)**2*
     &                       MStop2(1) + 2*Ce(74)*MStop2(2))))*
     &                      MStop2(3)**2) - 
     &                  MStop2(1)*
     &                   (3*MStop2(2)*
     &                      (3*Pi*
     &                       (-4*Alfa2L*
     &                       (Ce(315)*Conjugate(dY33eps(0)) - 
     &                       2*Ce(285)*Conjugate(dY33eps(1)) - 
     &                       Ce(322)*dY33eps(0) + 
     &                       2*
     &                       (Ce(351)*dMSfsq1133eps(1) + 
     &                       Ce(327)*dMSfsq1233eps(1) + 
     &                       Ce(308)*dY33eps(1))) + 
     &                       Pi*
     &                       (SB2*SW2*
     &                       (Ce(367)*dMSfsq1133eps(-1) + 
     &                       Ce(345)*dMSfsq1233eps(-1)))) - 
     &                       8*Alfa2L*
     &                       (3*Pi*
     &                       (Ce(79)*Conjugate(dAf133eps(1))) + 
     &                       Alfas2L*Cr(10)*
     &                       (Ce(179)*Cr(14)*MStop2(1) - 
     &                       Ce(177)*Cr(35)*MStop2(2)))*MStop2(3))+
     &                       Alfa2L*Alfas2L*UStop2(1,1)*
     &                      (6*Ce(207)*MStop2(1)*MStop2(3)**2 - 
     &                       8*Ce(39)*MStop2(2)*
     &                       (Cc(62)*MStop2(1) + Cc(53)*MStop2(2))*
     &                       UStop2(1,2))))/
     &                (SB2*SW2*MStop2(1)*MStop2(2)*MStop2(3)**2))))
     &        /MW2)

	DTLHR "selfh0HH =", selfh0HH ENDL

	end
