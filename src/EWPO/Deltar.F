* Deltar.F
* compute Delta r in the SM and MSSM
* this file is part of FeynHiggs
* last modified 3 Aug 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine Deltar(error, mssmflag, Dr, Drhoglu)
	implicit none
	integer error, mssmflag
	RealType Dr, Drhoglu

#include "Deltar.h"

	RealType dW, dZZ, dH, lH, dT
	RealType z, w, x, l, Xt, CTWr2
	ComplexType y

	RealType DrSM1L, DrSM1Lferm0, DrSM1LfermCKM, DrSM1Lbos
	RealType DrSM2L, DrSM2Lrem
	RealType DrSMho, DrSM2LQCD, DrSM3LtbQCD, DrSMGFMT, DrSM34L
	RealType DrhoSM3LGF3MT6, DrhoSM3LasGF2MT4
	RealType DrMSSM1L, DrMSSM1LVH
	RealType DrMSSM1Lsqtb, DrMSSM1Lsqlight, DrMSSM1Lsl
	RealType dr1LChaNeu
	RealType DrMSSM2L, DrhoSUSY2Lgluon, drho2LGlu(ipslots)
	RealType DrhoSM1LGF, DrhoSUSY1LGF

	RealType tmp1, tmp2, dup(5)

	ComplexType DrF
	external DrF

	RealType CKM2, Dm2
	RealType KniehlX1, KniehlV1, KniehlA1, KniehlF1
	RealType x_, y_, b0_, b1_, c0_, c1_, c2_, c3_, c4_
	integer i_, j_

	CKM2(i_,j_) = Sq(CKM(i_,j_))

	Dm2(x_, y_) = (x_ - y_)*(x_ + y_)

	KniehlX1(x_, b0_, b1_, c0_, c1_, c2_, c3_, c4_) =
     &    zeta2*(b0_ + b1_*x_**2)*log(2*x_) +
     &    c0_ + x_*(c1_ + x_*(c2_ + x_*(c3_ + x_*c4_)))

	KniehlV1(x_) = KniehlX1(sqrt(1 - .25D0*x_), -12D0, 20D0,
     &    1.0829D0, 8*pi, 8.4465D0, -66.3923D0, 22.6086D0)

	KniehlA1(x_) = KniehlX1(sqrt(1 - .25D0*x_), 0D0, 8D0,
     &    -.6043D0, 0D0, -9.7824D0, -6.5179D0, .8861D0)

	KniehlF1(x_) = (1 - x_)**2*log(1 - x_)*
     &    (3/8D0*log(1 - x_) - 1.6449340668D0 - 9/8D0) -
     &    1.1881D0 + x_*(-2.0979D0 + x_*(4.1157D0 +
     &      x_*(-2.2082D0 + x_*(3.6968D0 - 2.1815D0*x_))))

	error = 0

	CTWr2 = CWr2/SWr2

#include "DrSM1L.h"

	dW = MWrun/80.404D0 - 1
	dZZ = MZ/91.1876D0 - 1
	dH = MHr/100D0
	lH = log(dH)
	dT = MT/178D0
	dT = (dT - 1)*(dT + 1)

	DrSM2Lrem = .003354D0 +
     &    (-2.09D-4 + (2.54D-5 - 7.85D-6*lH**2)*lH)*lH -
     &    2.33D-6*(dH - 1)*(dH + 1) +
     &    (7.83D-3 - 9.89D-6*lH + 3.38D-3*dT)*dT +
     &    (.0939D0 + .204D0*dT)*dW -
     &    .103D0*dZZ

	w = MWr2/MT2
	z = MZr2/MT2
	l = log(z)
	DrSM2LQCD = 1/pi * sqrt2/pi*GF*MWr2*SWr2 * asDr*(
     &    -.25D0/(SWr2**2*z)*(
     &      (1 - 8/3D0*SWr2)**2*KniehlV1(z) + KniehlA1(z) -
     &      .25D0*(1 + (1 - 4/3D0*SWr2)**2)*z*l ) +
     &    1/(SWr2**2*w)*((CWr2 - SWr2)*KniehlF1(w) + SWr2*KniehlF1(0D0)) -
     &    1/(SWr2**2)*(CWr2 - SWr2)*log(CWr) +
     &    2*Qu**2*(2.404114D0 - 5/12D0) - Qd**2*l )

	DrSM3LtbQCD =
     &    -3*CTWr2*MT2 * GF/(8*sqrt2*pi**2) * asDr**2*(
     &      -14.594D0 + (-17.224D0 +
     &        (.08829D0 + .4722D0*l)*l +
     &        (22.6367D0 + (1.2527D0 - .8519D0*l)*l)*SWr2 +
     &        (-7.7781D0 + (-.07226D0 + .004938D0*l)*l +
     &          SWr2*(21.497D0 - 21.0799D0*SWr2 +
     &            (.05794D0 - .006584D0*l)*l))*z)*z )

	x = MHr/MT - 1
	if( x .le. 1.4D0 ) then
	  DrhoSM3LGF3MT6 = 95.92D0 + (-111.98D0 + (8.099D0 +
     &      (9.36D0 + (7.27D0 - 15.6D0*x)*x)*x)*x)*x
	  DrhoSM3LasGF2MT4 = 157.295D0 + (112 + (-24.73D0 +
     &      (7.39D0 + (-3.52D0 + 2.06D0*x)*x)*x)*x)*x
	else
	  x = 4*MT2/MHr2
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

	Xt = GF*MTr2/(8*sqrt2*pi**2)
	DrSMGFMT = -CTWr2*Xt**2*
     &    (Xt*DrhoSM3LGF3MT6 + asDr*DrhoSM3LasGF2MT4)

	DrSM34L = -CTWr2*3*Xt*(7.9326D0 - 101.0827D0)*asDr**3

#ifdef DETAILED_DEBUG
	DCONST "DrSM2Lrem        =", DrSM2Lrem		ENDL
	DCONST "DrSM2LQCD        =", DrSM2LQCD		ENDL
	DCONST "DrSM3LtbQCD      =", DrSM3LtbQCD	ENDL
	DCONST "DrhoSM3LGF3MT6   =", DrhoSM3LGF3MT6	ENDL
	DCONST "DrhoSM3LasGF2MT4 =", DrhoSM3LasGF2MT4	ENDL
	DCONST "DrSMGFMT         =", DrSMGFMT		ENDL
	DCONST "DrSM34L          =", DrSM34L		ENDL
#endif

	DrSM1L = DeltaAlfa + DrSM1Lferm0 + DrSM1LfermCKM + DrSM1Lbos
	DrSM2L = DeltaAlfa*(DeltaAlfa + 2*(DrSM1Lferm0 + DrSM1Lbos)) +
     &    DrSM2Lrem
	DrSMho = DrSM2LQCD + DrSM3LtbQCD + DrSMGFMT + DrSM34L

	Dr = DrSM1L + DrSM2L + DrSMho

	if( debuglevel .gt. 3 ) then
	  DCONST "Dr SM 1L =", DrSM1L	ENDL
	  DCONST "Dr SM 2L =", DrSM2L	ENDL
	  DCONST "Dr SM ho =", DrSMho	ENDL
	  DCONST "Dr SM    =", Dr	ENDL
	endif

* note: Drho is intentionally unset here as we don't need it
* for the SM calculation
	if( mssmflag .eq. 0 ) return

#include "DrMSSM1LVH.h"

#include "DrMSSM1LSf.h"

	call DrMSSM1LChaNeu(dr1LChaNeu)

	do ipi = 1, ipn
	  call DrhoSUSY2LGlu(drho2LGlu(ipi))
	enddo
	call CplxInterpolate(error, drho2LGlu(1), drho2LGlu(1),1)
	if( error .ne. 0 ) return

	y = 3/(8*sqrt2*pi**2)*GF*(
     &    USf2(1,1,tR,3)*(
     &      USf2(1,1,bR,3)*DrF(MSf2(1,tR,3), MSf2(1,bR,3)) +
     &      USf2(2,1,bR,3)*DrF(MSf2(1,tR,3), MSf2(2,bR,3)) ) +
     &    USf2(2,1,tR,3)*(
     &      USf2(1,1,bR,3)*DrF(MSf2(2,tR,3), MSf2(1,bR,3)) +
     &      USf2(2,1,bR,3)*DrF(MSf2(2,tR,3), MSf2(2,bR,3)) ) -
     &    USf2(1,2,tR,3)*USf2(2,2,tR,3)*
     &      DrF(MSf2(1,tR,3), MSf2(2,tR,3)) -
     &    USf2(1,2,bR,3)*USf2(2,2,bR,3)*
     &      DrF(MSf2(1,bR,3), MSf2(2,bR,3)) )

	DrhoSUSY1LGF = Re(y)
	DrhoSUSY2Lgluon = 2/3D0*asDr*Im(y)
	Drhoglu = DrhoSUSY2Lgluon + drho2Lglu(1)

#ifdef DETAILED_DEBUG
	DCONST "DrhoSUSY1LGF =", DrhoSUSY1LGF ENDL
	DCONST "DrhoSUSY2Lgluon =", DrhoSUSY2Lgluon ENDL
#endif

	DrhoSM1LGF = 3/(4*pi**2*sqrt2)*
     &    (GF*(MB2 + Re(A0(MB2)) - Re(A0(MT2)) + 
     &       MT2*(1 + 2*Re(B0(0D0,MB2,MT2))) - 
     &       4*Re(B00(0D0,MB2,MT2))))

#ifdef DETAILED_DEBUG
	DCONST "DrhoSM1LGF =", DrhoSM1LGF ENDL
#endif

	DrMSSM1L = DeltaAlfa + DrSM1Lferm0 + DrSM1LfermCKM +
     &    DrMSSM1LVH +
     &    DrMSSM1Lsqtb + DrMSSM1Lsqlight + DrMSSM1Lsl +
     &    dr1LChaNeu
	DrMSSM2L = DrSM2L - CTWr2*(Drhoglu +
     &    DrhoSUSY1LGF*(1 - Alfa0/(sqrt2/pi*GF*MWr2*SWr2) +
     &      DeltaAlfa - CTWr2*(DrhoSUSY1LGF + 2*DrhoSM1LGF)))

	Dr = DrMSSM1L + DrMSSM2L + DrSMho

	if( debuglevel .gt. 3 ) then
	  DCONST "Dr MSSM 1L =", DrMSSM1L	ENDL
	  DCONST "Dr MSSM 2L =", DrMSSM2L	ENDL
	  DCONST "Dr MSSM    =", Dr		ENDL
	endif
	end


************************************************************************

	ComplexType function DrF(x, y)
	implicit none
	RealType x, y

#include "looptools.h"

	RealType l, c, fy1, fs12

	ComplexType spence
	external spence

	DrF = 0
	if( abs(x - y) .lt. 1D-12 ) return

	l = x*log(x/y)
	c = 1 - l/(x - y)
	fy1 = x - y + 2*y*c
	fs12 = c*(c*(x + y) + 2*l) - 2*(x - y)*Li21m(x/y)

	DrF = ToComplex(fy1, fs12)
	end

