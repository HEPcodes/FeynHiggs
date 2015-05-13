* TLhr_self2.F
* this file is part of FeynHiggs
* generated 24-Sep-2014 23:09

#include "externals.h"
#include "types.h"


	subroutine TLhr_self2
	implicit none

#include "TLhr.h"


        selfh0HH = (MTy2*
     &      (Ce(84)*Conjugate(dAf133eps(-1)) + 
     &        1/32.D0*(32*Ce(87)*Conjugate(dAf133eps(0)) - 
     &           32*Ce(310)*Conjugate(dY33eps(-1)) + 
     &           1/Pi**2*((Alfa2L*
     &                   (-(Alfas2L*
     &                       (2*Cd(17)*Ce(141) + 
     &                       (Cd(16)*Ce(176) + Cd(22)*Ce(179))*
     &                       Cr(9))) + 
     &                     Pi*
     &                      (3*
     &                       (Ce(325)*dMSfsq1233eps(1) + 
     &                       Ce(320)*dY33eps(0) + 
     &                       2*
     &                       (Ce(349)*dMSfsq1133eps(1) + 
     &                       Ce(306)*dY33eps(1))) + 
     &                       6*Ce(78)*Conjugate(dAf133eps(1))*
     &                       MStop2(3))) + 
     &                  Pi**2*
     &                   (SB2*SW2*
     &                     (-32*
     &                       (Ce(365)*dMSfsq1133eps(-1) + 
     &                       Ce(343)*dMSfsq1233eps(-1)) + 
     &                       32*
     &                       (Ce(106)*dAf133eps(-1) + 
     &                       Ce(109)*dAf133eps(0) + 
     &                       Ce(92)*dAf133eps(1) + 
     &                       Ce(121)*dMf133eps(-1) + 
     &                       Ce(125)*dMf133eps(0) + 
     &                       Ce(101)*dMf133eps(1) + 
     &                       Ce(367)*dMSfsq1133eps(0) - 
     &                       Ce(333)*dMSfsq1233eps(0) + 
     &                       Ce(317)*dY33eps(-1))*MStop2(3)**2)))*
     &                MStop2(1)*MStop2(2) + 
     &               Alfa2L*
     &                ((Pi*
     &                      ((-3*Ce(313)*Conjugate(dY33eps(0)) - 
     &                       6*Ce(283)*Conjugate(dY33eps(1)))*
     &                       MStop2(2)) - 
     &                     64*Pi**3*
     &                      (SB2*SW2*
     &                       (2*Cd(20)*Ce(195) + 
     &                       (-2*CA2*Ce(421) + 
     &                       2*
     &                       (Cd(22)*Ce(4) + Cd(20)*Ce(34) + 
     &                       Cd(16)*Ce(237) + SA2*Ce(890)) - 
     &                       S2A*Ce(1902) + 
     &                       8*Ce(17)*Cr(13)*MStop2(1)**2)*
     &                       MStop2(2) + 
     &                       4*Cd(17)*(Ce(58) + Ce(232))*MStop2(1)*
     &                       MStop2(2)**2 + 
     &                       8*Ce(245)*Cr(34)*MStop2(2)**3)*
     &                       MStop2(3)**2))*MStop2(1) + 
     &                  Alfas2L*
     &                   (Cd(20)*Ce(167) + 
     &                     MStop2(3)*
     &                      (MStop2(2)*
     &                       (4*Cr(9)*MStop2(1)*
     &                       (Ce(171)*Cr(13)*MStop2(1) - 
     &                       Ce(169)*Cr(34)*MStop2(2)) + 
     &                       ((Ce(8) + Ce(247))*Cr(9)**2*
     &                      MStop2(1) - 2*Ce(72)*MStop2(2))*
     &                       MStop2(3)) - 
     &                       Ce(204)*MStop2(1)**2*MStop2(3)*
     &                       UStop2(1,1)) + 
     &                     8*Ce(38)*MStop2(1)*MStop2(2)*
     &                      (Cd(22)*MStop2(1) + Cd(16)*MStop2(2))*
     &                      UStop2(1,1)*UStop2(1,2))))/
     &             (SB2*SW2*MStop2(1)*MStop2(2)*MStop2(3)**2))))/
     &    MW2

	DTLHR "selfh0HH =", selfh0HH ENDL

	end
