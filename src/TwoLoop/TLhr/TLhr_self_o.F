* TLhr_self_o.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:18

#include "externals.h"
#include "types.h"


	subroutine TLhr_self_o
	implicit none

#include "TLhr.h"

        tadA0 = 1/(384.D0*Pi**4)*
     &    (EL2L*(cI*(MTgl2*Cc(1076)*Cc(1154)*
     &            (Pi**2*(Cc(8)*
     &                 (18*Cd(17)*Conjugate(dY33eps(-1)) - 
     &                   36*Conjugate(dY33eps(0))*Cr(123))) - 
     &              2*Pi*(9*Pi*
     &                  (Cc(9)*
     &                    (Cd(17)*dY33eps(-1) - 
     &                      2*Cr(123)*dY33eps(0))) + 
     &                 2*Alfas2L*Cc(162)*Cr(10)*Cr(117)*
     &                  (12*Cc(73) - Cc(62)*MStgl2(1) - 
     &                    Cc(53)*MStgl2(2))))*MStgl2(1)*MStgl2(2))+
     &           (6*Pi*(MTgl2*
     &               (8*cI*
     &                  (A0delGl*Alfas2L*Co(2667)*MStgl2(1)*
     &                    MStgl2(2)) + 
     &                 Cc(1076)*Cc(1154)*
     &                  (32*Pi**3*
     &                     (A0delT*SW*TB*Co(2681)*MStgl2(1)*
     &                       MStgl2(2)) - 
     &                    cI*
     &                     (MStgl2(2)*
     &                       (12*Pi*
     &                       (Cc(8)*Conjugate(dY33eps(1))*
     &                       MStgl2(1)) - 
     &                       8*Alfas2L*Cc(162)*Co(2661)*
     &                       UStgl2(1,1)*UStgl2(1,2)) - 
     &                       MStgl2(1)*
     &                       (Pi*
     &                       (MStgl2(2)*
     &                       (12*Cc(9)*dY33eps(1) - 
     &                       3*Cd(18)*UCStgl(1,3) + 
     &                       3*Cd(19)*UCStglC(1,3))) - 
     &                       8*Alfas2L*Cc(162)*Co(2661)*
     &                       UStgl2(1,1)*UStgl2(1,2)))))) - 
     &            3*(2*cI*Pi*
     &                (MTgl2*
     &                  (8*Alfas2L*MTgl2*Co(2684) - 
     &                    3*Pi*
     &                     (Cc(162)*Cc(1076)*Cc(1154)*Cd(4)*
     &                       MStgl2(1)))) + 
     &               (6*cI*Pi**2*
     &                   (MTgl2*Cc(162)*Cc(1076)*Cc(1154)*Cd(10)) - 
     &                  (8*Pi*
     &                      (MTgl2*TB*Cc(1076)*Cc(1154)*
     &                       (32*Pi**3*(MGl2*SW*Co(2671)) + 
     &                       cI*(Alfas2L*Co(2675)))) - 
     &                     cI*
     &                      (Cc(162)*Cc(1076)*Cc(1154)*
     &                       (MTgl2*Cd(11)**2*
     &                      (Co(2657) - Co(2664)) + 
     &                       6*Pi**2*(MTgl*Co(2662))) + 
     &                       4*Pi*
     &                       (Alfas2L*MTgl2*
     &                       (Cc(162)*Cc(1076)*Cc(1154)*
     &                       (Ce(946) - Ce(949)) + 
     &                       4*Co(2669)*Cr(68) - 4*Co(2685)*Cr(69))
     &                       )))*MStgl2(1))*MStgl2(2)))*MStgl2(3)))
     &      /(MTgl*MW*SW*TB*Cc(1076)*Cc(1154)*MStgl2(1)*MStgl2(2)*
     &       MStgl2(3))

        selfh0A0 = -(1/(48.D0*Pi**2)*
     &      (MTgl2*(3*cI*(Alfa2L*Alfas2L*
     &              (-(MStgl2(1)*
     &                   (Cc(73)*Co(125) + 
     &                     TB*(Co(64) - Cc(26)*Co(79))*MStgl2(1)**2
     &                     )*MStgl2(2)) + 
     &                TB*Cc(73)*
     &                 (Co(87)*MStgl2(1)**2 - Co(29)*MStgl2(2)**2))
     &              ) - MStgl2(1)*MStgl2(2)*
     &            ((3*(Pi*((16*Pi*
     &                       (SB*SW2*TB*
     &                       (Co(208)*dMSfsq1133eps(-1) + 
     &                       Co(195)*dMSfsq1233eps(-1))) - 
     &                       3*cI*(Alfa2L*Co(238)*dY33eps(0)))*
     &                       MStgl2(1)) + 
     &                    2*cI*
     &                     (Alfa2L*Alfas2L*TB*
     &                       (2*Co(23) + Cc(26)*Co(36))*MStgl2(2)))
     &                   + cI*Pi*
     &                  (Alfa2L*MStgl2(1)*
     &                    (9*Co(220)*Conjugate(dY33eps(0)) - 
     &                      9*Co(143)*Conjugate(dAf133eps(0))*
     &                       MStgl2(3))))*MStgl2(2) + 
     &              2*((9*cI*Pi*
     &                     (Alfa2L*Co(132)*Conjugate(dAf133eps(1))*
     &                       MStgl2(3)) + 
     &                    24*Pi**2*
     &                     (SB*SW2*TB*
     &                       (Co(140)*Conjugate(dAf133eps(-1)) + 
     &                       Co(223)*Conjugate(dY33eps(-1)) + 
     &                       Co(166)*dAf133eps(-1) + 
     &                       Co(169)*dAf133eps(0) + 
     &                       Co(149)*dAf133eps(1) + 
     &                       Co(175)*dMf133eps(-1) + 
     &                       Co(210)*dMSfsq1133eps(0) + 
     &                       Co(192)*dMSfsq1233eps(0) + 
     &                       Co(241)*dY33eps(-1))*MStgl2(3)**2))*
     &                  MStgl2(1)*MStgl2(2) + 
     &                 Alfa2L*
     &                  (Cc(53)*
     &                     (16*Pi**3*
     &                       (SB*SW2*TB*
     &                       (Co(7) + Co(106)*MStgl2(2)**2)*
     &                       MStgl2(3)**2) + 
     &                       cI*
     &                       (Alfas2L*Co(48)*MStgl2(2)**2*
     &                       UStgl2(1,1)*UStgl2(1,2)))*MStgl2(1) + 
     &                    MStgl2(2)*
     &                     (cI*
     &                       (Alfas2L*Cc(62)*Co(48)*MStgl2(1)**2*
     &                       UStgl2(1,1)*UStgl2(1,2)) + 
     &                       SW2*TB*
     &                       (-(3*Pi*
     &                       ((3*cI*
     &                       (MZ2*
     &                       (Co(178)*dMf133eps(0) - 
     &                       2*Co(159)*dMf133eps(1))) - 
     &                       32*Pi**2*
     &                       (SB*
     &                       (4*(Co(12) + Co(50)) - 
     &                       2*Cc(26)*Co(116) + SA*Co(982) + 
     &                       CA*Co(1989) - 
     &                       4*
     &                       (Cr(14)*
     &                       (Co(19) + Co(94)*MStgl2(1)**2) + 
     &                       Cr(35)*(Co(57) + Co(97)*MStgl2(2)**2))
     &                       )))*MStgl2(1))) + 
     &                       16*Pi**3*
     &                       (SB*Cc(62)*
     &                       (Co(7) + Co(104)*MStgl2(1)**2)))*
     &                       MStgl2(3)**2))))))/
     &       (MW2*SB*SW2*TB*MStgl2(1)**2*MStgl2(2)**2*MStgl2(3)**2)
     &      )

        selfHHA0 = -(1/(48.D0*Pi**2)*
     &      (MTgl2*(3*cI*(Alfa2L*Alfas2L*
     &              (MStgl2(1)*
     &                 (Cc(73)*Co(2013) + 
     &                   TB*(Co(2003) - Cc(26)*Co(2006))*
     &                    MStgl2(1)**2)*MStgl2(2) + 
     &                TB*Cc(73)*
     &                 (Co(2007)*MStgl2(1)**2 - 
     &                   Co(1997)*MStgl2(2)**2))) - 
     &           MStgl2(1)*MStgl2(2)*
     &            ((3*(Pi*((16*Pi*
     &                       (SB*SW2*TB*
     &                       (Co(2125)*dMSfsq1133eps(-1) + 
     &                       Co(2082)*dMSfsq1233eps(-1))) + 
     &                       3*cI*(Alfa2L*Co(2111)*dY33eps(0)))*
     &                       MStgl2(1)) - 
     &                    2*cI*
     &                     (Alfa2L*Alfas2L*TB*
     &                       (2*Co(1993) - Cc(26)*Co(1999))*
     &                       MStgl2(2))) + 
     &                 9*cI*Pi*
     &                  (Alfa2L*MStgl2(1)*
     &                    (Co(2093)*Conjugate(dY33eps(0)) + 
     &                      Co(2031)*Conjugate(dAf133eps(0))*
     &                       MStgl2(3))))*MStgl2(2) - 
     &              2*((9*cI*Pi*
     &                     (Alfa2L*Co(2020)*
     &                       Conjugate(dAf133eps(1))*MStgl2(3)) - 
     &                    24*Pi**2*
     &                     (SB*SW2*TB*
     &                       (Co(2028)*Conjugate(dAf133eps(-1)) + 
     &                       Co(2096)*Conjugate(dY33eps(-1)) + 
     &                       Co(2053)*dAf133eps(-1) + 
     &                       Co(2056)*dAf133eps(0) + 
     &                       Co(2037)*dAf133eps(1) + 
     &                       Co(2062)*dMf133eps(-1) + 
     &                       Co(2127)*dMSfsq1133eps(0) + 
     &                       Co(2079)*dMSfsq1233eps(0) + 
     &                       Co(2114)*dY33eps(-1))*MStgl2(3)**2))*
     &                  MStgl2(1)*MStgl2(2) - 
     &                 Alfa2L*
     &                  (Cc(53)*
     &                     (16*Pi**3*
     &                       (SB*SW2*TB*
     &                       (Co(1990) + Co(2011)*MStgl2(2)**2)*
     &                       MStgl2(3)**2) + 
     &                       cI*
     &                       (Alfas2L*Co(2000)*MStgl2(2)**2*
     &                       UStgl2(1,1)*UStgl2(1,2)))*MStgl2(1) + 
     &                    MStgl2(2)*
     &                     (cI*
     &                       (Alfas2L*Cc(62)*Co(2000)*MStgl2(1)**2*
     &                       UStgl2(1,1)*UStgl2(1,2)) + 
     &                       SW2*TB*
     &                       (3*Pi*
     &                       ((3*cI*
     &                       (MZ2*
     &                       (Co(2065)*dMf133eps(0) - 
     &                       2*Co(2046)*dMf133eps(1))) + 
     &                       32*Pi**2*
     &                       (SB*
     &                       (4*(Co(1991) + Co(2001)) - 
     &                       2*Cc(26)*Co(2012) + CA*Co(2221) + 
     &                       SA*Co(2655) - 
     &                       4*
     &                       (Cr(14)*
     &                       (Co(1992) + Co(2008)*MStgl2(1)**2) + 
     &                       Cr(35)*
     &                       (Co(2002) + Co(2009)*MStgl2(2)**2)))))
     &                       *MStgl2(1)) + 
     &                       16*Pi**3*
     &                       (SB*Cc(62)*
     &                       (Co(1990) + Co(2010)*MStgl2(1)**2)))*
     &                       MStgl2(3)**2))))))/
     &       (MW2*SB*SW2*TB*MStgl2(1)**2*MStgl2(2)**2*MStgl2(3)**2)
     &      )

	end
