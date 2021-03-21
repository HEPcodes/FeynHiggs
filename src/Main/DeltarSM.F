* DeltarSM.F
* compute Delta r in the SM
* this file is part of FeynHiggs
* last modified 30 Nov 16 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine DeltarSM(DrSM)
	implicit none
	RealType DrSM

#include "FH.h"
#include "looptools.h"

	RealType DrSM1L, DrSM1Lferm0, DrSM1LfermCKM, DrSM1Lbos
	RealType DrSM2L, DrSM2Lrem
	RealType DrSMho, DrSM23LtbQCD, DrSMGFMT, DrSM34L
	RealType DrhoSM3LGF3MT6, DrhoSM3LasGF2MT4
	RealType dH, lH, dT, as, x, l, Xt

	RealType CKM2
	integer i, j
	CKM2(i,j) = Sq(CKM(i,j))

	DrSM1Lferm0 = -(Alfa/(48.D0*Pi)*
     &      (2*(32/3.D0 + (3*(ME2 + ML2 + MM2)*MZ2)/
     &            (2.D0*MW2*(MW2 - MZ2))) - 
     &        MZ2/MW2*(1/(MW2 - MZ2)*
     &            (36*(MT2*Re(B0(0.D0,MB2,MT2)) + 
     &                 MC2*Re(B0(0.D0,MC2,MS2)) + 
     &                 MU2*Re(B0(0.D0,MD2,MU2))) - 
     &              72*(Re(B00(0.D0,MB2,MT2)) + 
     &                 Re(B00(0.D0,MC2,MS2)) + Re(B00(0.D0,MD2,MU2))))-
     &             (2*MW2 - MZ2)/(MW2 - MZ2)**2*
     &            (36*((MT2 - MW2)*Re(B0(MW2,MB2,MT2)) + 
     &                 MC2*Re(B0(MW2,MC2,MS2)) + 
     &                 (MU2 - MW2)*Re(B0(MW2,MD2,MU2))) - 
     &              24*(Re(B00(MW2,0.D0,ME2)) + 
     &                 Re(B00(MW2,0.D0,ML2)) + Re(B00(MW2,0.D0,MM2)))-
     &                72*(Re(B00(MW2,MB2,MT2)) + 
     &                 Re(B00(MW2,MC2,MS2)) + Re(B00(MW2,MD2,MU2)))
     &              )) - 1/(MW2 - MZ2)**2*
     &         (6*((MW2*(4*MW2 - 6*MZ2) + MZ2**2)/MW2*
     &               (Re(A0(ME2)) + Re(A0(ML2)) + Re(A0(MM2))) + 
     &              (4*MW2 - 7*MZ2)*
     &               (Re(A0(MB2)) + Re(A0(MD2)) + Re(A0(MS2))) + 
     &              (8*MW2 - 5*MZ2)*(Re(A0(MC2)) + Re(A0(MU2)))) - 
     &           9*MZ2**2*Re(B0(MZ2,0.D0,0.D0)) + 
     &           (-(MW2*(32*MW2 - 40*MZ2)) + 18*MT2*MZ2 - 
     &              17*MZ2**2)*Re(B0(MZ2,MT2,MT2)) + 
     &           MZ2*(36*(2*MW2 - MZ2)*
     &               (Re(B1(MW2,MB2,MT2)) - Re(B1(MW2,MC2,MS2)) + 
     &                 Re(B1(MW2,MD2,MU2))) + 
     &              3*(6*(MC2*Re(B0(MZ2,MC2,MC2)) + 
     &                    MD2*Re(B0(MZ2,MD2,MD2))) + 
     &                 2*(ME2*Re(B0(MZ2,ME2,ME2)) + 
     &                    ML2*Re(B0(MZ2,ML2,ML2)) + 
     &                    MM2*Re(B0(MZ2,MM2,MM2))) + 
     &                 6*MS2*Re(B0(MZ2,MS2,MS2)) + 
     &                 6*MU2*Re(B0(MZ2,MU2,MU2)) + 
     &                 MZ2*
     &                  (5*Re(B0(MZ2,MC2,MC2)) + 
     &                    Re(B0(MZ2,MD2,MD2)) + 
     &                    3*
     &                     (Re(B0(MZ2,ME2,ME2)) + 
     &                       Re(B0(MZ2,ML2,ML2)) + 
     &                       Re(B0(MZ2,MM2,MM2))) + 
     &                    Re(B0(MZ2,MS2,MS2)) + 
     &                    5*Re(B0(MZ2,MU2,MU2))) - 
     &                 MW2*
     &                  (8*Re(B0(MZ2,MC2,MC2)) + 
     &                    4*
     &                     (Re(B0(MZ2,MD2,MD2)) + 
     &                       Re(B0(MZ2,ME2,ME2)) + 
     &                       Re(B0(MZ2,ML2,ML2)) + 
     &                       Re(B0(MZ2,MM2,MM2)) + 
     &                       Re(B0(MZ2,MS2,MS2))) + 
     &                    8*Re(B0(MZ2,MU2,MU2))) + 
     &                 (6*MB2 - 4*MW2 + MZ2)*Re(B0(MZ2,MB2,MB2)))-
     &                36*Re(B00(MZ2,0.D0,0.D0))) - 
     &           (4*(MW2*(32*MW2 - 40*MZ2) + 17*MZ2**2))/MZ2*
     &            Re(B00(MZ2,MT2,MT2)) - 
     &           12*((4*MW2 - 3*MZ2)*
     &               (Re(B00(MZ2,ME2,ME2)) + 
     &                 Re(B00(MZ2,ML2,ML2)) + Re(B00(MZ2,MM2,MM2)))
     &                + (4*MW2 - MZ2)*
     &               (Re(B00(MZ2,MB2,MB2)) + 
     &                 Re(B00(MZ2,MD2,MD2)) + Re(B00(MZ2,MS2,MS2)))
     &                + (8*MW2 - 5*MZ2)*
     &               (Re(B00(MZ2,MC2,MC2)) + Re(B00(MZ2,MU2,MU2)))+
     &                (2*MW2 - MZ2)*MZ2*
     &               (Re(B1(MW2,0.D0,ME2)) + Re(B1(MW2,0.D0,ML2)) + 
     &                 Re(B1(MW2,0.D0,MM2))))) - 
     &        2*(32/(3.D0*MT2) + 
     &            (MW2*(32*MW2 - 40*MZ2) + 17*MZ2**2)/
     &             ((MW2 - MZ2)**2*MZ2))*Re(A0(MT2))))

	DrSM1LfermCKM = 
     &   (3*Alfa*MZ2)/(4.D0*MW2*(MW2 - MZ2)**2*Pi)*
     &    (MC2*((MW2 - MZ2)*
     &          (CKM2(2,1)*Re(B0(0.D0,MC2,MD2)) - 
     &            (1 - CKM2(2,2))*Re(B0(0.D0,MC2,MS2))) + 
     &         (-2*MW2 + MZ2)*
     &          (CKM2(2,1)*Re(B0(MW2,MC2,MD2)) - 
     &            (1 - CKM2(2,2))*Re(B0(MW2,MC2,MS2)))) + 
     &      (2*MW2 - MZ2)*((MT2 - MW2)*
     &          ((1 - CKM2(3,3))*Re(B0(MW2,MB2,MT2)) - 
     &            CKM2(3,1)*Re(B0(MW2,MD2,MT2)) - 
     &            CKM2(3,2)*Re(B0(MW2,MS2,MT2))) + 
     &         (-MU2 + MW2)*
     &          (CKM2(1,3)*Re(B0(MW2,MB2,MU2)) - 
     &            (1 - CKM2(1,1))*Re(B0(MW2,MD2,MU2)) + 
     &            CKM2(1,2)*Re(B0(MW2,MS2,MU2))) - 
     &         MW2*((1 - CKM2(3,3))*Re(B1(MW2,MB2,MT2)) - 
     &            CKM2(1,3)*Re(B1(MW2,MB2,MU2)) + 
     &            CKM2(2,1)*Re(B1(MW2,MC2,MD2)) - 
     &            (1 - CKM2(2,2))*Re(B1(MW2,MC2,MS2)) - 
     &            CKM2(3,1)*Re(B1(MW2,MD2,MT2)) + 
     &            (1 - CKM2(1,1))*Re(B1(MW2,MD2,MU2)) - 
     &            CKM2(3,2)*Re(B1(MW2,MS2,MT2)) - 
     &            CKM2(1,2)*Re(B1(MW2,MS2,MU2)))) + 
     &      (MW2 - MZ2)*(MC2*(CKM2(2,3)*Re(B0(0.D0,MB2,MC2))) - 
     &         MT2*((1 - CKM2(3,3))*Re(B0(0.D0,MB2,MT2)) - 
     &            CKM2(3,1)*Re(B0(0.D0,MD2,MT2)) - 
     &            CKM2(3,2)*Re(B0(0.D0,MS2,MT2))) + 
     &         MU2*(CKM2(1,3)*Re(B0(0.D0,MB2,MU2)) - 
     &            (1 - CKM2(1,1))*Re(B0(0.D0,MD2,MU2)) + 
     &            CKM2(1,2)*Re(B0(0.D0,MS2,MU2))) + 
     &         2*((1 - CKM2(3,3))*Re(B00(0.D0,MB2,MT2)) + 
     &            (1 - CKM2(2,2))*Re(B00(0.D0,MC2,MS2)) + 
     &            (1 - CKM2(1,1))*Re(B00(0.D0,MD2,MU2)))) - 
     &      CKM2(2,3)*(2*(MW2 - MZ2)*Re(B00(0.D0,MB2,MC2)) + 
     &         (2*MW2 - MZ2)*
     &          ((MC2 - MW2)*Re(B0(MW2,MB2,MC2)) - 
     &            MW2*Re(B1(MW2,MB2,MC2)) - 2*Re(B00(MW2,MB2,MC2)))
     &         ) - 2*((MW2 - MZ2)*
     &          (CKM2(1,3)*Re(B00(0.D0,MB2,MU2)) + 
     &            CKM2(2,1)*Re(B00(0.D0,MC2,MD2)) + 
     &            CKM2(3,1)*Re(B00(0.D0,MD2,MT2)) + 
     &            CKM2(3,2)*Re(B00(0.D0,MS2,MT2)) + 
     &            CKM2(1,2)*Re(B00(0.D0,MS2,MU2))) + 
     &         (2*MW2 - MZ2)*
     &          ((1 - CKM2(3,3))*Re(B00(MW2,MB2,MT2)) + 
     &            (1 - CKM2(2,2))*Re(B00(MW2,MC2,MS2)) + 
     &            (1 - CKM2(1,1))*Re(B00(MW2,MD2,MU2)))) + 
     &      (4*MW2 - 2*MZ2)*
     &       (CKM2(1,3)*Re(B00(MW2,MB2,MU2)) + 
     &         CKM2(2,1)*Re(B00(MW2,MC2,MD2)) + 
     &         CKM2(3,1)*Re(B00(MW2,MD2,MT2)) + 
     &         CKM2(3,2)*Re(B00(MW2,MS2,MT2)) + 
     &         CKM2(1,2)*Re(B00(MW2,MS2,MU2))))

	DrSM1Lbos = -(Alfa/(96.D0*MW2**2*(MW2 - MZ2)**2*MZ2*Pi)*
     &      (18*MW2**2*(MW2 - MZ2)*MZ2**2*A0(MH2) + 
     &         6*MW2*MZ2*(A0(MW2)*
     &            (-(MW2*(MW2*(28*MW2 - 44*MZ2) + 13*MZ2**2)) + 
     &              (MW2*(28*MW2 - 47*MZ2) + 16*MZ2**2)*MH2)) - 
     &         (MH2 - MW2)*
     &          (96*MW2**5 + 
     &            MW2*(MZ2**4 + MZ2**3*(MH2 + 313*MW2) + 
     &               6*(6*MZ2**3 - 
     &                   MW2*(MW2*(4*MW2 - 8*MZ2) + 13*MZ2**2))*
     &                A0(MZ2)) + 
     &            MW2**2*(-(MZ2**2*(MH2 + 722*MW2)) + 
     &               2*(4*MW2 - MZ2)*
     &                 (MZ2**2 + MW2*(12*MW2 + 20*MZ2))*
     &                Re(B0(MZ2,MW2,MW2))) - 
     &            2*(MZ2*((2*MW2 - MZ2)*(4*MW2 - MZ2)*
     &                    (MZ2**2 + MW2*(12*MW2 + 20*MZ2))*
     &                   Re(B0(MW2,MW2,MZ2)) + 
     &                  MW2**2*
     &                   ((MH2*(MH2 - 4*MZ2) + 12*MZ2**2)*
     &                     Re(B0(MZ2,MH2,MZ2)))) + 
     &               (MZ2**3*(MH2 + MZ2) - 
     &                  MW2*
     &                   (-(MW2*
     &                       (MW2*(48*MW2 - 112*MZ2) + 100*MZ2**2))
     &                       + MZ2**2*(2*MH2 + 20*MZ2)))*
     &                Re(A0(MW2))) + 
     &            2*(MZ2*(156*MW2**4 + 
     &                  (MW2 - MZ2)*
     &                   ((3*MW2*MZ2 + (MW2 - MZ2)*MH2)*
     &                     Re(A0(MH2)))) + 
     &               (2*MW2 - MZ2)*MZ2**2*
     &                ((MH2*(MH2 - 4*MW2) + 12*MW2**2)*
     &                  Re(B0(MW2,MH2,MW2))) + 
     &               (MZ2**4 - 
     &                  MW2*
     &                   (3*MZ2**3 + 
     &                     MW2*
     &                      (17*MZ2**2 - MW2*(12*MW2 + 24*MZ2) + 
     &                       MZ2*MH2)))*Re(A0(MZ2)))))/(MH2 - MW2))

	dH = MH/100D0
	lH = log(dH)
	dT = MT/178D0
	dT = (dT - 1)*(dT + 1)

	DrSM2Lrem = .003354D0 +
     &    (-2.09D-4 + (2.54D-5 - 7.85D-6*lH**2)*lH)*lH -
     &    2.33D-6*(dH - 1)*(dH + 1) +
     &    (7.83D-3 - 9.89D-6*lH + 3.38D-3*dT)*dT +
     &    (.0939D0 + .204D0*dT)*(MW/80.404D0 - 1) -
     &    .103D0*(MZ/91.1876D0 - 1)

	as = AlfasMT/Pi
	x = MZ2/MT2
	l = log(x)
	DrSM23LtbQCD =
     &    -3*CW2/SW2*MT2 * Alfa/(16*SW2*MW2*Pi) * as*(
     &      -2.8599D0 + (-1.564D0 - .6667D0*l +
     &        (.1022D0 + .8889D0*l)*SW2 +
     &        (-1.312D0 + (3.573D0 - 3.582D0*SW2)*SW2)*x)*x + 
     &      as*( -14.594D0 + (-17.224D0 +
     &        (.08829D0 + .4722D0*l)*l +
     &        (22.6367D0 + (1.2527D0 - .8519D0*l)*l)*SW2 +
     &        (-7.7781D0 + (-.07226D0 + .004938D0*l)*l +
     &          SW2*(21.497D0 - 21.0799D0*SW2 +
     &            (.05794D0 - .006584D0*l)*l))*x)*x ) )

	x = MH/MT - 1
	if( x .le. 1.4D0 ) then
	  DrhoSM3LGF3MT6 = 95.92D0 + (-111.98D0 + (8.099D0 +
     &      (9.36D0 + (7.27D0 - 15.6D0*x)*x)*x)*x)*x
	  DrhoSM3LasGF2MT4 = 157.295D0 + (112 + (-24.73D0 +
     &      (7.39D0 + (-3.52D0 + 2.06D0*x)*x)*x)*x)*x
	else
	  x = 4*MT2/MH2
	  l = log(x)
	  DrhoSM3LGF3MT6 = (-3.17D0 - 83.25D0*l)/x -
     &        189.93D0 + (-231.48D0 + (-142.06D0 + 2.75D0*l)*l)*l +
     &      ( -332.34D0 + (77.71D0 + (-68.67D0 + 51.79D0*l)*l)*l +
     &      ( 227.55D0 + (-510.55D0 + (87.77D0 + 6.41D0*l)*l)*l +
     &      ( -58.4D0 + (-329.18D0 + (20.42D0 + 14.54D0*l)*l)*l +
     &      ( -36.14D0 + (-381.88D0 + (18.63D0 + 15.04D0*l)*l)*l +
     &      ( -39.08D0 + (-416.36D0 + (13.76D0 + 17.19D0*l)*l)*l
     &      )*x )*x )*x )*x )*x
	  DrhoSM3LasGF2MT4 =
     &        79.73D0 + (-47.77D0 + (42.07D0 + 9*l)*l)*l +
     &      ( 225.16D0 + (-179.74D0 + (70.22D0 - 19.22D0*l)*l)*l +
     &      ( -76.07D0 + (25.33D0 + (-9.17D0 - 5.57D0*l)*l)*l +
     &      ( -10.1D0 + (-24.69D0 + (-.3D0 - 5.46D0*l)*l)*l +
     &      ( -4.52D0 + (-32.85D0 + (.72D0 - 5.25D0*l)*l)*l +
     &      ( -2.55D0 + (-36.61D0 + (1.06D0 - 5.14D0*l)*l)*l
     &      )*x )*x )*x )*x )*x
	endif

	Xt = GF*MT2/(8*sqrt2*pi**2)
	DrSMGFMT = -CW2/SW2*Xt**2*
     &    (Xt*DrhoSM3LGF3MT6 + as*DrhoSM3LasGF2MT4)

	DrSM34L = -CW2/SW2*3*Xt*(7.9326D0 - 101.0827D0)*as**3


	DrSM1L = DeltaAlfa + DrSM1Lbos + DrSM1Lferm0 + DrSM1LfermCKM

	DrSM2L = DeltaAlfa*(DeltaAlfa + 2*DrSM1Lferm0) + DrSM2Lrem

	DrSMho = DrSM23LtbQCD + DrSMGFMT + DrSM34L


	DrSM = DrSM1L + DrSM2L + DrSMho

	if( debuglevel .lt. 2 ) return
	DPARA "Delta-r SM 1L =", DrSM1L	ENDL
	DPARA "Delta-r SM 2L =", DrSM2L	ENDL
	DPARA "Delta-r SM ho =", DrSMho	ENDL

	if( debuglevel .lt. 4 ) return
	DPARA "Delta-r SM 1L bos     =", DrSM1Lbos	ENDL
	DPARA "Delta-r SM 1L ferm0   =", DrSM1Lferm0	ENDL
	DPARA "Delta-r SM 1L fermCKM =", DrSM1LfermCKM	ENDL
	DPARA "Delta-r SM 2L rem     =", DrSM2Lrem	ENDL
	DPARA "Delta-r SM 3L tbQCD   =", DrSM23LtbQCD	ENDL
	DPARA "Delta-r SM GF MT      =", DrSMGFMT	ENDL
	DPARA "Delta-r SM 3+4L a as  =", DrSM34L	ENDL
	end

