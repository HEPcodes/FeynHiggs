* FOSubtract.h
* the fixed-order subtraction terms
* this file is part of FeynHiggs
* last modified 10 Mar 17 th

	htMT2sub = 2*Mf2(tM2,3)/vev2

	subnonlog1L = 0
	sublog1L = 0

	if( looplevel .gt. 0 ) then

	  gOS2 = 4*MW2/vev**2
	  gOS = sqrt(gOS2)

	  gyOS2 = 4*MZ2/vev**2 - gOS2
	  gyOS = sqrt(gyOS2)

	  g1dOS = CB*gyOS
	  g1dOS2 = g1dOS**2

	  g2dOS = CB*gOS
	  g2dOS2 = g2dOS**2

	  g1uOS = SB*gyOS
	  g1uOS2 = g1uOS**2

	  g2uOS = SB*gOS
	  g2uOS2 = g2uOS**2

* lambda(MSUSY) -> tree-level
	  lamTree = 1/4.D0*(C2B**2*(gOS2 + gyOS2))

* lambda(MSUSY) -> 1L DRbar -> MSbar
	  lamOL = - k1L/12.D0*
     &     ((9 - 2*C2B**2)*gOS2**2 + gyOS2*(6*gOS2 + 3*gyOS2))

* lambda(MSUSY) -> 1L heavy Higgs
	  lamOL = lamOL - k1L*
     &     (3/4.D0*(C2B**2*(gOS2 + gyOS2)**2*S2B**2) -
     &       1/192.D0*((53*gOS2**2 + 42*gOS2*gyOS2 + 29*gyOS2**2 -
     &            4*(gyOS2**2 + gOS2*(7*gOS2 + 6*gyOS2))*
     &             (C2B - S2B)*(C2B + S2B) -
     &            9*(gOS2 + gyOS2)**2*
     &             (S2B**4 + C2B**2*(C2B**2 - 6*S2B**2)))*
     &          (tA0 - tSUSYOS)))

* lambda(MSUSY) -> 1L sfermions
	  lamOL = lamOL + k1L/12.D0*
     &     (6*htMT2sub**2*(6*(tSQ + tSU - 2*tSUSYOS +
     &             2*xOS**2*lfSf(1)) - xOS2**2*lfSf(2)) -
     &       3*C2B*htMT2sub*(gyOS2*
     &           (2*tSQ - 8*tSU + 6*tSUSYOS - 3*xOS**2*lfSf(3)) -
     &          3*gOS2*(2*tSQ - 2*tSUSYOS + xOS**2*lfSf(4))) -
     &       C2B**2*(3*(gOS2*htMT2sub*xOS**2*lfSf(5) +
     &             gOS2**2*(4*tSUSYOS - tSS(1) - 3*tSS(3))) +
     &          gyOS2*(3*htMT2sub*xOS**2*lfSf(5) +
     &             gyOS2*(20*tSUSYOS - 3*tSS(1) - 6*tSS(2) -
     &                tSS(3) - 8*tSS(4) - 2*tSS(5)))))

* lambda(MSUSY) -> EWinos
	  lamOL = lamOL + k1L/12.D0*(12*(g1dOS2**2 + g1uOS2**2 +
     &          4*g1dOS*g1uOS*g2dOS*g2uOS +
     &          2*(g1uOS2 + g2dOS2)*(g1dOS2 + g2uOS2) +
     &          5*(g2dOS2**2 + g2uOS2**2) -
     &          (g1dOS2 + g1uOS2 + 3*(g2dOS2 + g2uOS2))*2*lamTree)*
     &       .5D0*(tCha - tMUE) - 7*(g1dOS2**2 + g1uOS2**2)*lfM12(1,1) -
     &       27*(g2dOS2**2 + g2uOS2**2)*lfM12(2,2) -
     &       14*(g1dOS2*g2dOS2 + g1uOS2*g2uOS2)*lfM12(2,3) -
     &       18*g1dOS2*g1uOS2*lfM12(3,1) -
     &       2*(g1uOS2*g2dOS2 + g1dOS2*g2uOS2)*lfM12(3,3) -
     &       42*g2dOS2*g2uOS2*lfM12(4,2) -
     &       16*(g1uOS*g2dOS + g1dOS*g2uOS)*(g1dOS*g2dOS + g1uOS*g2uOS)*
     &        lfM12(4,3) -
     &       8*g1dOS*g1uOS*(4*g2dOS*g2uOS*lfM12(1,3) +
     &          (2*(g1dOS2 + g1uOS2) - lamTree)*lfM12(5,1)) -
     &       24*g2dOS*g2uOS*(2*(g2dOS2 + g2uOS2) - lamTree)*lfM12(5,2) +
     &       4*lamTree*((g1dOS2 + g1uOS2)*lfM12(6,1) +
     &          3*(g2dOS2 + g2uOS2)*lfM12(6,2)))

* shifts from tree-level lambda gMs, gyMs -> gMT, gyMT
	  lamOL = lamOL + 1/6D0*k1L*(gyOS**4*(tCha - tMUE)
     &                               +gOS**4*(3*tCha - 2*tM_2 - tMUE))

* shifts from tree-level lambda MSbar -> OS
	  Mh0tree2 = MZ2*C2B**2
	  dmz2 = 1/(48.D0*MW2*MZ2*Pi*SW2)*
     &    (AlfaGF*(6*(MW2*(12*MW2 - 4*MZ2) + MZ2**2)*
     &         Re(A0q(MW2,Mf2(tM2,3))) -
     &        12*MW2*(9*MW2 - 2*MZ2)*MZ2*
     &         Re(B0q(MZ2,MW2,MW2,Mf2(tM2,3))) +
     &        3*MZ2**2*(Re(A0q(Mh0tree2,Mf2(tM2,3))) +
     &           Re(A0q(MZ2,Mf2(tM2,3))) -
     &           2*(ME2*Re(B0q(MZ2,ME2,ME2,Mf2(tM2,3))) +
     &              3*(MC2*Re(B0q(MZ2,MC2,MC2,Mf2(tM2,3))) +
     &                 MD2*Re(B0q(MZ2,MD2,MD2,Mf2(tM2,3))) +
     &                 Mf2(bM,3)*
     &                  Re(B0q(MZ2,Mf2(bM,3),Mf2(bM,3),Mf2(tM2,3)))
     &                 ))) -
     &        2*(MZ2*(3*(MW2*(8*MW2 - 12*MZ2) + 5*MZ2**2)*
     &               (Re(B1q(MZ2,ME2,ME2,Mf2(tM2,3))) +
     &                 Re(B1q(MZ2,ML2,ML2,Mf2(tM2,3))) +
     &                 Re(B1q(MZ2,MM2,MM2,Mf2(tM2,3)))) +
     &              MW2**2*
     &               (4 + 12*Re(B1q(MZ2,MW2,MW2,Mf2(tM2,3)))) +
     &              (MW2*(8*MW2 - 4*MZ2) + 5*MZ2**2)*
     &               (Re(B1q(MZ2,MD2,MD2,Mf2(tM2,3))) +
     &                 Re(B1q(MZ2,MS2,MS2,Mf2(tM2,3))) +
     &                 Re(B1q(MZ2,Mf2(bM,3),Mf2(bM,3),Mf2(tM2,3))))
     &                + (MW2*(32*MW2 - 40*MZ2) + 17*MZ2**2)*
     &               (Re(B1q(MZ2,MC2,MC2,Mf2(tM2,3))) +
     &                 Re(B1q(MZ2,MU2,MU2,Mf2(tM2,3))) +
     &                 Re(B1q(MZ2,Mf2(tM2,3),Mf2(tM2,3),
     &                   Mf2(tM2,3))))) +
     &           (MW2*(8*MW2 - 4*MZ2) + 5*MZ2**2)*
     &            (Re(A0q(MD2,Mf2(tM2,3))) +
     &              Re(A0q(MS2,Mf2(tM2,3))) +
     &              Re(A0q(Mf2(bM,3),Mf2(tM2,3)))) +
     &           (MW2*(32*MW2 - 40*MZ2) + 17*MZ2**2)*
     &            (Re(A0q(MC2,Mf2(tM2,3))) +
     &              Re(A0q(MU2,Mf2(tM2,3))) +
     &              Re(A0q(Mf2(tM2,3),Mf2(tM2,3)))) +
     &           6*(MW2*(12*MW2 - 4*MZ2) + MZ2**2)*
     &            Re(B00q(MZ2,MW2,MW2,Mf2(tM2,3))) -
     &           2*((MW2*(8*MW2 - 4*MZ2) + 5*MZ2**2)*
     &               (Re(B00q(MZ2,MD2,MD2,Mf2(tM2,3))) +
     &                 Re(B00q(MZ2,MS2,MS2,Mf2(tM2,3))) +
     &                 Re(B00q(MZ2,Mf2(bM,3),Mf2(bM,3),Mf2(tM2,3)))
     &                 ) +
     &              (MW2*(32*MW2 - 40*MZ2) + 17*MZ2**2)*
     &               (Re(B00q(MZ2,MC2,MC2,Mf2(tM2,3))) +
     &                 Re(B00q(MZ2,MU2,MU2,Mf2(tM2,3))) +
     &                 Re(B00q(MZ2,Mf2(tM2,3),Mf2(tM2,3),
     &                   Mf2(tM2,3))))) -
     &           6*(MZ2**2*
     &               (3*Re(B00q(MZ2,0D0,0D0,Mf2(tM2,3))) -
     &                 Re(B00q(MZ2,Mh0tree2,MZ2,Mf2(tM2,3)))) +
     &              MZ2**3*Re(B0q(MZ2,Mh0tree2,MZ2,Mf2(tM2,3)))) +
     &           3*((MW2*(8*MW2 - 12*MZ2) + 5*MZ2**2)*
     &               (Re(A0q(ME2,Mf2(tM2,3))) +
     &                 Re(A0q(ML2,Mf2(tM2,3))) +
     &                 Re(A0q(MM2,Mf2(tM2,3))) -
     &                 2*(Re(B00q(MZ2,ME2,ME2,Mf2(tM2,3))) +
     &                    Re(B00q(MZ2,ML2,ML2,Mf2(tM2,3))) +
     &                    Re(B00q(MZ2,MM2,MM2,Mf2(tM2,3))))) +
     &              MZ2**2*
     &               (ML2*Re(B0q(MZ2,ML2,ML2,Mf2(tM2,3))) +
     &                 MM2*Re(B0q(MZ2,MM2,MM2,Mf2(tM2,3))) +
     &                 3*(MS2*Re(B0q(MZ2,MS2,MS2,Mf2(tM2,3))) +
     &                    MU2*Re(B0q(MZ2,MU2,MU2,Mf2(tM2,3))) +
     &                    Mf2(tM2,3)*
     &                     Re(B0q(MZ2,Mf2(tM2,3),Mf2(tM2,3),
     &                       Mf2(tM2,3)))))) +
     &           9*MZ2**3*Re(B1q(MZ2,0D0,0D0,Mf2(tM2,3))))))
	  lamOL = lamOL + dmz2/vev**2*C2B**2

* shift from tree-level tanbMSSM -> tanbTHDM if input is tanbTHDM
	  if( tanbdefInput .eq. tanbTHDM ) then
	    lamOL = lamOL - k1L*(gOS2 + gyOS2)*CB2*S2B*C2B*(
     &                        - 3/2D0*htMT2sub/SB2
     &                               *xOS*(xOS + mueOS*(1/TB + TB))
     &                               *db0msqmsu
     &                        + 1/8D0*(3*gOS2*db0m2mue + gyOS2*db0m1mue)
     &                               *(TB -1/TB))
	  endif


	  subnonlog1L = lamTree + lamOL

#ifdef DETAILED_DEBUG
	  DEFT "subnonlog1L =", subnonlog1L ENDL
#endif

	  sublog1L = 1/(24.D0*MW2*Pi*SW2)*
     &      (Alfa1L*(2*(tCha - tTop)*
     &          (10*MW2*MZ2*C2B**2 - 4*MW2**2*(8 - 5*S2B**2) -
     &            MZ2**2*(5 + S2B**2)) +
     &         (tSUSYOS - tTop)*
     &          (MW2**2*(68 - 62*S2B**2) +
     &            3*MZ2**2*(14 - S2B**2*(10 + 3*S2B**2)) -
     &            6*MZ2*(C2B*(14*MW2*C2B - 3*Mf2(tM2,3))) +
     &            36*Mf2(tM2,3)**2)))/vev2

* take it to account that in FO calc tanb is renormalized at Q = tanbscale
	  sublog1L = sublog1L -
     &      k1L*24*CB2*C2B*MZ2*Mf2(tM2,3)
     &            *(log(tanbscale) - tTop)/vev**4

#ifdef DETAILED_DEBUG
	  DEFT "sublog1L =", sublog1L ENDL
#endif
	endif

************************************************************************

	sublog2L = 0

	if( looplevel .gt. 1 ) then
	  sublog2L = 6*k2L*(htMT2sub**2*llog*
     &      (8/3.D0*(gs2L2*(2 - 3*(llog + xOS2))) -
     &        0.5D0*(htMT2sub*
     &           (7 - 3*(llog + xOS2*(1 + xOS2*(1 - 1/6.D0*xOS2))))))
     &      )

c compensated for non-degenerate 1L threshold
	  sublog2L = sublog2L +
     &      3*k2L*(htMT2sub**2*llog*xOS2*
     &       (16*gs2L2*(1 - lfSf(1)) -
     &         htMT2sub*(3*(1 - lfSf(1))*(1 + xOS2) -
     &           .5D0*xOS2**2*(1 - lfSf(2)))))

	  if( tM2 .eq. tM3 ) then
c add logs associated with dMTOS
	    sublog2L = sublog2L +
     &        k2L*llog*htMT2sub**2*(-128*gs2L2 + 48*htMT2sub)
	  else
c if gsMS is used compensate for Karina terms calculatd with gsMT
	    sublog2L = sublog2L +
     &       k2L*llog*htMT2sub**2*(gs2L2 - gsMT2)
     &                           *(- 128 - 96*log(Mf2(3,3)/Mf2(tM1,3)))
	  endif

c add logs generated by OS -> DRbar transistion in FO result
	  if( drbarvars .eq. 1 ) then
	    sublog2L = sublog2L - k2L*htMT2sub**2*xOS2*llog*
     &        (gs2L2*(48*lfSf(1) - 8*lfSf(2)*xOS2) -
     &         htMT2sub*xOS1*(9*lfSf(1) - 1.5D0*lfSf(2)*xOS2))
	  endif

#ifdef DETAILED_DEBUG
	  DEFT "sublog2L =", sublog2L ENDL
#endif
	endif

************************************************************************

	subnonlog2La = 0D0

	if( looplevel .gt. 1 ) then

	call TLthresholdasat(dlam_asatOS, MSS0(3,3), MSS0(4,3),
     &                       xOS*MSUSYOS, MSUSYOS)

* terms originating from 2L thresholds
	if( tldegatat .ne. 0 ) then
	  call loopfun4H(lfmueOS, mueOS)
	  dlam_atatOS = 1/4D0*(CB2*(3*
     &       (9 + 4*pi**2 - xOS1*(10 + 25*xOS1) +
     &         Kfac*(144 + 96*xOS1)) -
     &       48*xOS*(2 + xOS1 + Kfac*(12 + 4*xOS1))*yOS +
     &       (1 + xOS1)*(1 - (19 + 96*Kfac)*xOS1)*yOS**2) +
     &       6*(1 - 16*lfmueOS(1) + mueOS2*(
     &         2*(6 - 2*lfmueOS(1) - xOS2*(5 + xOS1)*(1 + lfmueOS(1))) +
     &         (6 - (11 + xOS1)*xOS2)*lfmueOS(2) ) -
     &       xOS2*(14 - 8*lfmueOS(1) + 8*lfmueOS(2) -
     &         xOS2*(11 - SB2*xOS2 - lfmueOS(1) + lfmueOS(2))) +
     &       8*lfmueOS(3)))/SB2
	else
	  call TLthresholdatatCoeff(clam_atat, MSS0(tQ(3),3),
     &                              MSS0(tU(3),3), mueOS*MSUSYOS, MSUSYOS)
	  call TLthresholdatat(dlam_atatOS, clam_atat,
     &      XtOS, YtOS, TB2, SB2)
	endif

	subnonlog2La = k2L*htMT2sub**2*
     &    (4*gs2L2*dlam_asatOS + htMT2sub*dlam_atatOS)

* terms induced by mtMS -> mtOS conversion of 1L nonlog terms
* (~= Karina terms)
	if( tM2 .eq. tM3 ) then
	  subnonlog2La = subnonlog2La
     &                   + 1/12D0*k2L*htMT2sub**2
     &                     *(57*htMT2sub - 128*gs2L2)
     &                     *(6*(tSQ + tSU - 2*tSUSYOS)
     &                       + 12*lfSf(1)*xOS2 - lfSf(2)*xOS2**2)
	else
c terms generate by vMS2 -> vOS2 in 1L correction
	  subnonlog2La = subnonlog2La + 3/4D0*k2L*htMT2sub**3*
     &                     *(1 - 2*log(Mf2(tM2,3)/Mf2(3,3)))
     &                     *(6*(tSQ + tSU - 2*tSUSYOS)
     &                       + 12*lfSf(1)*xOS2 - lfSf(2)*xOS2**2)
c if gsMS is used compensate for Karina terms calculatd with gsMT
	  subnonlog2La = subnonlog2La
     &                   + 1/12D0*k2L*htMT2sub**2
     &                     *(- 32*(4 - 3*log(Mf2(tM2,3)/Mf2(3,3)))
     &                           *(gs2L2 - gsMT2))
     &                     *(6*(tSQ + tSU - 2*tSUSYOS)
     &                       + 12*lfSf(1)*xOS2 - lfSf(2)*xOS2**2)
	endif

#ifdef DETAILED_DEBUG
	DEFT "dlam_asatOS =", dlam_asatOS ENDL
	DEFT "dlam_atatOS =", dlam_atatOS ENDL
	DEFT "subnonlog2La =", subnonlog2La ENDL
#endif

	endif

************************************************************************

	subnonlog2Lb = 0

* subtraction of 2L terms from MS -> OS conversion of 1L MS result

	if( looplevel .le. 1 .and. drbarvars .eq. 0 ) then
	  if( abs(xOS) .gt. 1D-12 ) then
	    dup1 = 48 + xOS*(54 - (9 - xOS)*xOS**2) - 14*xOS2
	    dup2 = -123 - yOS**2*(72 - 14*Pi*sqrt3)

	    if( abs(mueOS1) .gt. 1D-12 ) then
* Xt conversion for xOS != 0, mueOS != 1
	      subnonlog2Lb = 1/24.D0*k2L*htMT2sub**2*xOS*
     &         (64*dup1*gs2L2 +
     &         (htMT2sub*(6 - xOS2)*
     &           (36*mueOS**4*(1 - 3*mueOS1**2)*xOS*log(mueOS2) +
     &             mueOS1*((123*mueOS1 - 108*mueOS1**2 +
     &                   (36 + 72*mueOS1)*mueOS2)*xOS +
     &                mueOS1*
     &                 (yOS*(144 - 24*Pi*sqrt3) +
     &                   xOS*
     &                    (yOS**2*(-72 + 14*Pi*sqrt3) -
     &                      36*(2 - 2*mueOS**4 - mueOS1**2)*
     &                       log(abs(mueOS1))) +
     &                   xOS**3*(-36 - 24*log2 - 36*log(abs(xOS))))
     &                ) + C2B*mueOS1**2*
     &              (dup2*xOS + yOS*(144 - 24*Pi*sqrt3) +
     &                xOS**3*(36 + 24*log2 + 36*log(abs(xOS))))))/
     &           (mueOS1**2*SB2))
* MSusy conversion for xOS != 0, mueOS != 1
	      subnonlog2Lb = subnonlog2Lb - (k2L*htMT2sub**2*
     &         (64*gs2L2*SB2**2 -
     &          3*htMT2sub*
     &           (6*(mueOS2 + mueOS*C2B*xOS + SB2*xOS2) +
     &             3/4.D0*C2B**2 -
     &             Pi*(sqrt3*(mueOS + 1/2.D0*(C2B*xOS))**2) +
     &             SB2*(9*mueOS1 + 3*mueOS**4*log(mueOS2) -
     &                3*mueOS1**2*log(abs(mueOS1))))))/SB2**2
	    else
* Xt conversion for xOS != 0, mueOS == 1
	      subnonlog2Lb =  1/24.D0*k2L*htMT2sub**2*xOS*
     &         (64*dup1*gs2L2 +
     &         (htMT2sub*(6 - xOS2)*
     &           (xOS*(213 + yOS**2*(-72 + 14*Pi*sqrt3)) +
     &             yOS*(144 - 24*Pi*sqrt3) +
     &             xOS**3*(-36 - 24*log2 - 36*log(abs(xOS))) +
     &             C2B*(dup2*xOS + yOS*(144 - 24*Pi*sqrt3) +
     &                xOS**3*(36 + 24*log2 + 36*log(abs(xOS))))))/
     &          SB2)
* MSusy conversion for xOS != 0, mueOS == 1
	      subnonlog2Lb = subnonlog2Lb - (k2L*htMT2sub**2*
     &         (SB2*(64*gs2L2*SB2 -
     &             htMT2sub*(18 + 18*xOS2 - 3*Pi*(SB2*sqrt3))) +
     &          htMT2sub*(3*Pi*(sqrt3*(CB2**2 + CB2*C2B*xOS)) -
     &             3*(C2B*xOS*(6 - Pi*(SB2*sqrt3)) +
     &                CB2*(6 + SB2*(3 - Pi*(sqrt3*(2 + xOS2))))))))
     &         /SB2**2
	    endif

	  else

	    if( abs(mueOS1) .gt. 1D-12 ) then
* MSusy conversion for xOS == 0, mueOS != 1
	      subnonlog2Lb = -(k2L*htMT2sub**2*
     &        (64*gs2L2*SB2**2 -
     &          htMT2sub*(9/4.D0*S2B**2 +
     &             mueOS2*(CB2*(18 - 3*Pi*(CB2*sqrt3)) -
     &                (3*Pi)/2.D0*(C2B**2*sqrt3) +
     &                SB2*(18 - 3*Pi*(SB2*sqrt3))) +
     &             SB2*(9*mueOS**4*log(mueOS2) +
     &                mueOS1*(27 - 9*mueOS1*log(abs(mueOS1)))))))/
     &         SB2**2
	    else
* MSusy conversion for xOS == 0, mueOS == 1
	      subnonlog2Lb = -(k2L*htMT2sub**2*
     &        (64*gs2L2*SB2**2 +
     &          htMT2sub*(3*Pi*(CB2**2*sqrt3) -
     &             3*(CB2*(6 + SB2*(3 - 2*Pi*sqrt3)) +
     &                SB2*(6 - Pi*(SB2*sqrt3))))))/SB2**2
	    endif

	  endif
	endif

#ifdef DETAILED_DEBUG
	DEFT "subnonlog2Lb =", subnonlog2Lb ENDL
#endif
