* TLhr_self_d.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:13

#include "externals.h"
#include "types.h"


	subroutine TLhr_self_d
	implicit none

#include "TLhr.h"

        tadh0 = -(1/(768.D0*Pi**4)*
     &      (EL2L*(4*Pi*(MTgl2*MStgl2(1)*MStgl2(2)*
     &              (9*Pi*
     &                 (Cc(1076)*Cc(1154)*(Cd(335) - Cd(337))) - 
     &                Alfas2L*
     &                 (12*SA*Cd(88) + 
     &                   Cc(1076)*Cc(1154)*Cd(31)*Cr(10)*
     &                    (12*Cc(73) - Cc(62)*MStgl2(1) - 
     &                      Cc(53)*MStgl2(2))))) + 
     &           (-((36*Pi**2*
     &                    (MTgl2*Cc(1076)*Cc(1154)*Cd(10)*Cd(411))-
     &                     (48*Pi*
     &                       (Alfas2L*MTgl2*
     &                       (CA*Cd(125) - Cd(325)*Cr(69))) + 
     &                      Cc(1076)*Cc(1154)*
     &                       (MTgl2*Cc(53)*
     &                       (Cd(13) - 12*Pi*(Alfas2L*Cd(14))) - 
     &                       4*Pi*
     &                       (9*Pi*(MTgl*Cd(28)) + 
     &                       MTgl2*
     &                       (-(Alfas2L*
     &                       (48*CA*MTgl*Cc(1032) - 
     &                       Cc(62)*Cd(16)*(3 - Cr(10)**2))) - 
     &                       12*Pi**3*
     &                       (MTgl*SB*SW*
     &                       (MGl2*Cd(209) - Cd(206)*Cr(68)))))))*
     &                    MStgl2(1))*MStgl2(2)) + 
     &              12*MTgl2*
     &               (Pi*(4*Alfas2L*MTgl2*Cd(328) - 
     &                    3*Pi*
     &                     (Cc(1076)*Cc(1154)*Cd(4)*Cd(409)*
     &                       MStgl2(1))) + 
     &                 (4*Pi**4*
     &                     (A0delGl*MTgl*SB*SW*Cc(1076)*Cc(1154)*
     &                       Cd(189)) - 
     &                    4*Pi*(A0delT*Alfas2L*Cd(307)))*MStgl2(1)*
     &                  MStgl2(2) + 
     &                 Cc(1076)*Cc(1154)*
     &                  (-(4*Pi*
     &                       (Alfas2L*
     &                       (MStgl2(1)*MStgl2(2)*
     &                       (Cd(16)*(2 - (1 + Cr(10)**2)*Cr(14))*
     &                       MStgl2(1) + 
     &                       Cd(14)*(2 - Cr(35))*MStgl2(2)) - 
     &                       2*
     &                       (Cd(14)*MStgl2(1) + Cd(16)*MStgl2(2))*
     &                       (Cc(73) + Cc(26)*MStgl2(1)*MStgl2(2))*
     &                       UStgl2(1,1)*UStgl2(1,2)))) + 
     &                    MStgl2(1)*MStgl2(2)*
     &                     (-(3*Pi**2*
     &                       (CA*
     &                       (Cd(18)*UCStgl(1,3) + 
     &                       Cd(19)*UCStglC(1,3)))) + 
     &                       Cd(13)*Cr(35)*MStgl2(2)))))*MStgl2(3))
     &         )/
     &       (MTgl*MW*SB*SW*Cc(1076)*Cc(1154)*MStgl2(1)*MStgl2(2)*
     &         MStgl2(3)))

        tadHH = 1/(768.D0*Pi**4)*
     &    (EL2L*(4*Pi*(MTgl2*MStgl2(1)*MStgl2(2)*
     &            (9*Pi*(Cc(1076)*Cc(1154)*(Cd(379) - Cd(381))) - 
     &              Alfas2L*
     &               (12*CA*Cd(88) + 
     &                 Cc(1076)*Cc(1154)*Cd(350)*Cr(10)*
     &                  (12*Cc(73) - Cc(62)*MStgl2(1) - 
     &                    Cc(53)*MStgl2(2))))) + 
     &         ((36*Pi**2*(MTgl2*Cc(1076)*Cc(1154)*Cd(10)*
     &                  Cd(9668)) - 
     &               (48*Pi*
     &                   (Alfas2L*MTgl2*
     &                     (SA*Cd(125) - Cd(369)*Cr(69))) + 
     &                  Cc(1076)*Cc(1154)*
     &                   (MTgl2*Cc(53)*
     &                      (Cd(340) - 12*Pi*(Alfas2L*Cd(341))) + 
     &                     4*Pi*
     &                      (9*Pi*(MTgl*Cd(349)) + 
     &                       MTgl2*
     &                       (Alfas2L*
     &                       (48*MTgl*SA*Cc(1032) + 
     &                       Cc(62)*Cd(342)*(3 - Cr(10)**2)) + 
     &                       12*Pi**3*
     &                       (MTgl*SB*SW*
     &                       (MGl2*Cd(361) - Cd(358)*Cr(68)))))))*
     &                MStgl2(1))*MStgl2(2) - 
     &            12*MTgl2*(Pi*
     &                (4*Alfas2L*MTgl2*Cd(372) - 
     &                  3*Pi*
     &                   (Cc(1076)*Cc(1154)*Cd(4)*Cd(9666)*
     &                     MStgl2(1))) + 
     &               4*(Pi**4*
     &                   (A0delGl*MTgl*SB*SW*Cc(1076)*Cc(1154)*
     &                     Cd(353)) + Pi*(A0delT*Alfas2L*Cd(365)))*
     &                MStgl2(1)*MStgl2(2) + 
     &               Cc(1076)*Cc(1154)*
     &                (4*Pi*
     &                   (Alfas2L*
     &                     (MStgl2(1)*MStgl2(2)*
     &                       (Cd(342)*(2 - (1 + Cr(10)**2)*Cr(14))*
     &                       MStgl2(1) - 
     &                       Cd(341)*(2 - Cr(35))*MStgl2(2)) + 
     &                       2*
     &                       (Cd(341)*MStgl2(1) - 
     &                       Cd(342)*MStgl2(2))*
     &                       (Cc(73) + Cc(26)*MStgl2(1)*MStgl2(2))*
     &                       UStgl2(1,1)*UStgl2(1,2))) + 
     &                  MStgl2(1)*MStgl2(2)*
     &                   (-(3*Pi**2*
     &                       (SA*
     &                       (Cd(18)*UCStgl(1,3) + 
     &                       Cd(19)*UCStglC(1,3)))) + 
     &                     Cd(340)*Cr(35)*MStgl2(2)))))*MStgl2(3)))
     &      /(MTgl*MW*SB*SW*Cc(1076)*Cc(1154)*MStgl2(1)*MStgl2(2)*
     &       MStgl2(3))

        selfh0h0 = -(1/(96.D0*Pi**2)*
     &      (MTgl2*(Alfa2L*MStgl2(3)*
     &            (Pi*(CA*(36*Cd(421)*Conjugate(dAf133eps(0)) - 
     &                   72*Cd(393)*Conjugate(dAf133eps(1)))*
     &                 MStgl2(1)**2*MStgl2(2)) + 
     &              3*(4*MStgl2(1)**2*MStgl2(2)*
     &                  (3*Pi*
     &                     (CA*
     &                       (Cd(413)*dAf133eps(0) - 
     &                       2*Cd(387)*dAf133eps(1))) + 
     &                    Alfas2L*Cr(10)*
     &                     (Cd(712)*Cr(14)*MStgl2(1) - 
     &                       2*Cd(718)*Cr(35)*MStgl2(2))) - 
     &                 (2*Pi**3*
     &                     (SB2*SW2*Cc(73)*
     &                       (Cd(1185)*MStgl2(1)**2 - 
     &                       Cd(527)*MStgl2(2))) + 
     &                    (Alfas2L*
     &                       (8*CA2*Cd(896) - 
     &                       2*(Cd(464) + Cd(541))*Cr(10)**2) + 
     &                       Pi**3*
     &                       (SB2*SW2*
     &                       (2*Cc(26)*Cd(773) - MTgl2*Cd(9065) + 
     &                       4*(Cd(458)*Cr(14) + Cd(555)*Cr(35)) - 
     &                       4*(MGl2*Cd(3915) + Cd(3919)*Cr(68)) + 
     &                       Cd(9070)*Cr(69))))*MStgl2(1)**2*
     &                     MStgl2(2))*MStgl2(3))) + 
     &           MStgl2(1)*
     &            (-(Pi**3*
     &                 (Alfa2L*SB2*SW2*
     &                   (12*A0delGl*Cd(3916) + 3*A0delT*Cd(9067))*
     &                   MStgl2(1)*MStgl2(2)*MStgl2(3)**2)) + 
     &              Alfa2L*
     &               (6*Alfas2L*Cc(73)*Cd(859) + 
     &                 Pi**3*
     &                  (SB2*SW2*Cc(53)*Cd(783)*MStgl2(1)*
     &                    MStgl2(2)**2) - 
     &                 (-(Alfas2L*
     &                       (6*Cc(73)*Cd(590) - Cc(53)*Cd(1263)))+
     &                      18*Pi*Cd(687))*MStgl2(1) + 
     &                 6*Alfas2L*Cc(26)*Cd(641)*MStgl2(1)**2) - 
     &              (Alfa2L*
     &                  (Alfas2L*Cc(62)*Cd(952) + 18*Pi*Cd(703)) + 
     &                 (9*Pi**2*
     &                     (SB2*SW2*
     &                       (Cd(874)*dMSfsq1133eps(-1) + 
     &                       Cd(892)*dMSfsq1233eps(-1))) + 
     &                    Alfa2L*
     &                     (Alfas2L*
     &                       (6*(Cd(1142) + Cd(1429)) - 
     &                       12*CA2*Cd(9641) - 
     &                       Cr(10)*
     &                       (Cc(53)*Cd(538)*Cr(10) + 
     &                       Cc(62)*(Cd(731) + Cd(445)*Cr(10))) - 
     &                       12*
     &                       (SA2*Cd(1838) + S2A*Cd(2473) + 
     &                       Cd(1065)*Cr(14) + Cd(1352)*Cr(35))) - 
     &                       72*Pi*
     &                       (Cd(865)*dMSfsq1133eps(1) + 
     &                       Cd(881)*dMSfsq1233eps(1))))*MStgl2(1))
     &                *MStgl2(2) + 
     &              2*(MStgl2(3)**2*
     &                  (9*Pi**2*
     &                     (SB2*SW2*
     &                       (Cd(424)*Conjugate(dAf133eps(-1)) + 
     &                       Cd(416)*dAf133eps(-1))*MStgl2(1)*
     &                       MStgl2(2)) - 
     &                    3*
     &                     (Pi*
     &                       ((2*Pi**2*
     &                       (Alfa2L*SB2*SW2*Cc(26)*Cd(502)*
     &                       MStgl2(2)) + 
     &                       (12*Alfa2L*Cd(408)*dMf133eps(1) + 
     &                       Pi*
     &                       (SB2*SW2*
     &                       (3*Cd(431)*dMf133eps(-1) - 
     &                       6*Cd(436)*dMf133eps(0) + 
     &                       3*Cd(876)*dMSfsq1133eps(0) - 
     &                       3*Cd(889)*dMSfsq1233eps(0) - 
     &                       Pi*(Alfa2L*Cc(26)*Cd(1203)*MStgl2(1)))
     &                       ))*MStgl2(1))*MStgl2(2)) - 
     &                       Alfa2L*Alfas2L*
     &                       (Cd(647)*MStgl2(1)**2 + 
     &                       2*Cd(1150)*MStgl2(1)*MStgl2(2) + 
     &                       4*Cd(471)*MStgl2(2)**2)*UStgl2(1,1)))+
     &                   2*Alfa2L*Alfas2L*Cd(533)*MStgl2(1)*
     &                  MStgl2(2)*
     &                  (Cc(62)*MStgl2(1) + Cc(53)*MStgl2(2))*
     &                  UStgl2(1,1)*UStgl2(1,2)))))/
     &       (MW2*SB2*SW2*MStgl2(1)**2*MStgl2(2)*MStgl2(3)**2))

        selfHHHH = 1/(96.D0*Pi**2)*
     &    (MTgl2*(Alfa2L*(6*Alfas2L*
     &             (4*SA2*Cd(896) - Cd(9814) - 
     &               2*(S2A*Cd(10000) + CA2*Cd(10032) + 
     &                  MGl2*Cd(10820) + Cd(10838)) + Cd(11077) + 
     &               2*Cc(73)*Cd(11604) - 2*MTgl2*Cd(12684) - 
     &               Cd(9700)*Cr(10)**2 + 
     &               2*(Cd(10824)*Cr(68) + Cd(12687)*Cr(69))) + 
     &            SW2*(12*Alfas2L*MZ2*SA2*Cd(10141) + 
     &               Pi**3*
     &                (SB2*
     &                  (6*Cc(26)*Cd(9770) - 
     &                    6*Cc(73)*(Cd(9716) - Cd(9804)) - 
     &                    Cc(53)*Cd(9808) + 12*Cd(9699)*Cr(14) - 
     &                    12*Cd(9825)*Cr(35))))) + 
     &         18*Pi**2*(SB2*SW2*
     &            (Cd(9678)*Conjugate(dAf133eps(-1)) - 
     &              Cd(9747)*Conjugate(dY33eps(-1)) + 
     &              Cd(9670)*dAf133eps(-1) + 
     &              Cd(9688)*dMf133eps(-1) - 
     &              2*Cd(9692)*dMf133eps(0) + 
     &              4*Cd(9665)*dMf133eps(1) - 
     &              Cd(9843)*dMSfsq1133eps(0) - 
     &              Cd(9854)*dMSfsq1233eps(0) + 
     &              Cd(9753)*dY33eps(-1))) + 
     &         (Pi*((36*Alfa2L*
     &                  (-2*Cd(9847)*dMSfsq1233eps(1) - 
     &                    Cd(9756)*dY33eps(0) + 
     &                    2*
     &                     (Cd(9831)*dMSfsq1133eps(1) + 
     &                       Cd(9744)*dY33eps(1))) + 
     &                 Pi*(SB2*SW2*
     &                    (9*
     &                       (Cd(9841)*dMSfsq1133eps(-1) + 
     &                       Cd(9859)*dMSfsq1233eps(-1)) - 
     &                      Pi*(Alfa2L*Cc(53)*Cd(9772)*MStgl2(2))))
     &                 )*MStgl2(1)*MStgl2(2)) + 
     &            Alfa2L*(-(Alfas2L*
     &                  (6*Cc(73)*Cd(9787) + 
     &                    Cc(62)*Cr(10)*
     &                     (Cd(9759) + Cd(9694)*Cr(10))*MStgl2(1)*
     &                     MStgl2(2))) + 
     &               MStgl2(1)*
     &                (Pi*((36*Cd(9750)*Conjugate(dY33eps(0)) - 
     &                       72*Cd(9731)*Conjugate(dY33eps(1)))*
     &                     MStgl2(2)) + 
     &                  (Pi*
     &                      (SA*
     &                       (36*Cd(9681)*
     &                      Conjugate(dAf133eps(0)) - 
     &                       72*Cd(9653)*Conjugate(dAf133eps(1)))*
     &                       MStgl2(2)) + 
     &                     12*
     &                      (-(2*Pi**3*
     &                       (SB2*SW2*Cc(26)*Cd(9797)*MStgl2(1)*
     &                       MStgl2(3))) + 
     &                       MStgl2(2)*
     &                       (Pi*
     &                       (SA*
     &                       (3*Cd(9673)*dAf133eps(0) - 
     &                       6*Cd(9647)*dAf133eps(1))) - 
     &                       Alfas2L*Cr(10)*
     &                       (Cd(9758)*Cr(14)*MStgl2(1) - 
     &                       2*Cd(9757)*Cr(35)*MStgl2(2)))))*
     &                   MStgl2(3)) - 
     &               MStgl2(2)*MStgl2(3)**2*
     &                (-(Pi**3*
     &                     (SB2*SW2*
     &                       (Cc(62)*Cd(11150)*MStgl2(1)**2 - 
     &                       12*Cd(11192)*Cr(14)*MStgl2(1)**3 + 
     &                       MStgl2(2)*
     &                       (12*Cc(26)*
     &                       (Cd(9713) + Cd(11623)*MStgl2(1)**2) - 
     &                       MStgl2(1)*
     &                       (Cc(53)*Cd(11339) + 
     &                       6*(Cd(11541) + 2*Cd(11473)*Cr(35))*
     &                       MStgl2(2)))))) + 
     &                  Alfas2L*
     &                   (12*A0delGl*Cd(10821) - 
     &                     12*A0delT*Cd(12208))*MStgl2(1) + 
     &                  24*Alfas2L*Cd(9702)*MStgl2(2)*UStgl2(1,1))-
     &                 4*Alfas2L*MStgl2(1)*
     &                (Cd(9717)*MStgl2(2)*
     &                   (Cc(62)*MStgl2(1) + Cc(53)*MStgl2(2)) + 
     &                  6*Cd(9790)*MStgl2(1)*MStgl2(3)**2)*
     &                UStgl2(1,1)*UStgl2(1,2)))/
     &          (MStgl2(1)*MStgl2(2)*MStgl2(3)**2)))/(MW2*SB2*SW2)

	end
