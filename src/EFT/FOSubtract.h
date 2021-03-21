* FOSubtract.h
* the fixed-order subtraction terms
* this file is part of FeynHiggs
* last modified 27 Jun 16 th


        g1uC = gyMT*SB*
     &    (1 - k1L/80.D0*(15*(2 - 7*CB2)*gMT2 - 
     &         (4*(45*htMT2 + gyMT2*(-44*SB2 + 7/4.D0*S2B**2)))/SB2))

#ifdef DETAILED_DEBUG
	DHIGGS "g1uC =", g1uC ENDL
#endif

        g1dC = CB*gyMT*
     &    (1 - k1L/80.D0*(gMT2*(30 - 105*SB2) + gyMT2*(176 - 28*SB2)))

#ifdef DETAILED_DEBUG
	DHIGGS "g1dC =", g1dC ENDL
#endif

        g2uC = gMT*SB*(1 + 
     &      k1L/240.D0*(540*htMT2 + gyMT2*(21*S2B**2 - 24*SB2) - 
     &          gMT2*(160*SB2 + 165/4.D0*S2B**2))/SB2)

#ifdef DETAILED_DEBUG
	DHIGGS "g2uC =", g2uC ENDL
#endif

        g2dC = CB*gMT*(1 - 
     &      k1L/240.D0*(gyMT2*(24 - 84*SB2) + gMT2*(160 + 165*SB2)))

#ifdef DETAILED_DEBUG
	DHIGGS "g2dC =", g2dC ENDL
#endif

	htMT2sub = 2*Mf2(tM2,3)/vev**2
        sublog2L = k2L/2.D0*vev**2*
     &    (htMT2sub**2*(tSUSY - tTop)*
     &      (GSMT**2*(64 - 96*xOS2) - 
     &        3*htMT2sub*(2 + xOS2)*(10 - (8 - xOS2)*xOS2) - 
     &        (96*GSMT**2 - 18*htMT2sub)*(tSUSY - tTop)))

#ifdef DETAILED_DEBUG
	DHIGGS "sublog2L =", sublog2L ENDL
#endif

        sublog1L = 1/(24.D0*Pi)*
     &    (Alfa1L*(2*(10*C2B**2*MW2*MZ2 - 
     &            4*MW2**2*(8 - 5*S2B**2) - MZ2**2*(5 + S2B**2))*
     &          (tCha - tTop) + 
     &         (36*Mf2(tM1,3)**2 + (18*C2B*Mf2(tM1,3)
     &             - 84*C2B**2*MW2)*MZ2 + 
     &            MW2**2*(68 - 62*S2B**2) + 
     &            3*MZ2**2*(14 - S2B**2*(10 + 3*S2B**2)))*
     &          (tSUSY - tTop)))/(MW2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "sublog1L =", sublog1L ENDL
#endif

	g1udC = g1dC + g1uC

	g2udC = g2dC + g2uC

	htC = 1/12.D0*(htMT*(12 - k1L*(g1udC**2 + 3*g2udC**2)))

#ifdef DETAILED_DEBUG
	DHIGGS "htC =", htC ENDL
#endif

        lC = 1/12.D0*((gMT2 + gyMT2)*
     &       (3*C2B**2*(1 + k1L*((gMT2 + gyMT2)*S2B**2)) + 
     &         9*k1L*(C2B*htC**2*xOS2)) - 
     &      k1L*(6*gMT2*gyMT2 + 3*gyMT2**2 + 
     &         gMT2**2*(7 + 2*S2B**2) - 6*htC**4*(12 - xOS2)*xOS2))

#ifdef DETAILED_DEBUG
	DHIGGS "lC =", lC ENDL
#endif

        subnonlog1L = 1/12.D0*
     &    (vev**2*(3*C2B**2*(gMT2 + gyMT2) - 
     &        k1L*(7*(g1dC**4 + g1uC**4) + 
     &           16*g1dC*g1uC*(g1dC**2 + g1uC**2 + g2udC**2) + 
     &           2*(g1uC**2*g2udC*(6*g2uC + g2udC) + 
     &              g1dC**2*(9*g1uC**2 + 6*g2dC*g2udC + g2udC**2))-
     &             4*g1udC**2*lC + 
     &           gMT2**2*(7 + (2 + 9*C2B**2)*S2B**2) + 
     &           3*(g2udC**2*
     &               (g2dC*(9*g2dC - 2*g2uC) + 9*g2uC**2 - 4*lC) + 
     &              gyMT2*(2*gMT2 + gyMT2)*(1 + 3*C2B**2*S2B**2))-
     &             ((9 - 3*C2B)*C2B*(gMT2 + gyMT2)*htC**2 + 
     &              htC**4*(72 - 6*xOS2))*xOS2)))

#ifdef DETAILED_DEBUG
	DHIGGS "subnonlog1L =", subnonlog1L ENDL
#endif

	subnonlog2L = 0

	if( loglevel .gt. 2 ) then
	  call rgeloopfun(lfOS, mueOS)

* subtraction of 2L thresholds
	  subnonlog2L = -(k2L/12.D0*(htMT2**2*vev**2*
     &         (16*g3MT2*SB2*
     &            (24*xOS + (11 + xOS*(-26 - 2*xOS1) + xOS1)*xOS2)+
     &             3*htMT2*
     &            (CB2*(48*xOS*yOS*
     &                  (xOS1*(1 + 4*Kfac) + (2 + 12*Kfac)) - 
     &                 (1 + xOS1)*yOS**2*
     &                  (1 - xOS1*(19 + 96*Kfac)) + 
     &                 3*(25*xOS1**2 + xOS1*(10 - 96*Kfac) - 
     &                    (9 + 144*Kfac + 4*pi**2))) - 
     &              6*(1 - 16*lfOS(1) + 
     &                 mueOS2*
     &                  (2*
     &                     (2*(3 - lfOS(1)) - 
     &                       (5 + xOS1)*xOS2*(1 + lfOS(1))) + 
     &                    (6 - 11*xOS2 - xOS1*xOS2)*lfOS(2)) - 
     &                 xOS2*
     &                  (14 - 8*lfOS(1) + 8*lfOS(2) - 
     &                    xOS2*(11 - SB2*xOS2 - lfOS(1) + lfOS(2)))
     &                   + 8*lfOS(3)))))/SB2)
	endif

#ifdef XT_CONVERSION

* subtraction of 2L terms from MS -> OS conversion of 1L MS result

	if( loglevel .gt. 2 ) then

	  if( abs(xOS) .gt. 1D-12 ) then
	    if( abs(mueOS1) .gt. 1D-12 ) then
* Xt conversion for xOS != 0, mueOS != 1
	      subnonlog2L = subnonlog2L +
     &          k2L/48.D0*(htMT2*vev**2*xOS*
     &       (C2B*(3*gMT2 + C2B*(-gMT2 - gyMT2) + 3*gyMT2) + 
     &         htMT2*(20 + 4*xOS1))*
     &       (mueOS1*(mueOS1*
     &             (g3MT2*SB*SB2**2*(224 + 288*xOS + 32*xOS1) + 
     &               CB*htMT2*
     &                (144*mueOS*SB2 - 12*Pi*sqrt3*(S2B*SB2*yOS)))-
     &              htMT2*SB*xOS*
     &             (-9*SB2*
     &                (2 + 
     &                  mueOS1*
     &                   (11 + 10*mueOS2 - 
     &                     CB2*(3 + (4 - Pi*sqrt2)*yOS**2))) + 
     &               mueOS1*
     &                (12*SB2**2*(4 + 3*xOS2 + 2*log2*xOS2) + 
     &                  (9 - 2*Pi*sqrt3)*(S2B**2*yOS**2)))) - 
     &         18*htMT2*SB*SB2*xOS*
     &          ((mueOS1*(2*mueOS1 - mueOS2) - mueOS2)*mueOS2**2*
     &             log(mueOS2) + 
     &            mueOS1**2*
     &             (mueOS1*(1 + 3*mueOS2)*log(abs(mueOS1)) + 
     &               2*(SB2*xOS2)*log(abs(xOS))))))/
     &     (mueOS1**2*SB*SB2**2)
* MSusy conversion for xOS != 0, mueOS != 1
	      subnonlog2L = subnonlog2L - k2L/144.D0*
     &          ((2*(3 + 31*C2B**2)*gMT2**2 - 
     &         12*C2B*(gMT2 + gyMT2)*(7*C2B*gMT2 - 3*htMT2) + 
     &         144*htMT2**2 + 
     &         3*(gMT2 + gyMT2)**2*(14 - S2B**2*(10 + 3*S2B**2)))*
     &       vev**2*(64*g3MT**2 - 
     &         9/sqrt2*(htMT2*
     &             (3*sqrt2*mueOS1 + 2*sqrt2*(SB2*xOS2) + 
     &               CB2*(-(pi*yOS**2) + sqrt2*(1 + 2*yOS**2)) + 
     &               sqrt2*
     &                (mueOS2**2*log(mueOS2) - 
     &                  mueOS1**2*log(abs(mueOS1)))))/SB2))
	    else
* Xt conversion for xOS != 0, mueOS == 1
	      subnonlog2L = subnonlog2L +
     &          k2L/192.D0*(htMT2*vev**2*xOS*
     &       (C2B*(3*gMT2 + C2B*(-gMT2 - gyMT2) + 3*gyMT2) + 
     &         htMT2*(20 + 4*xOS1))*
     &       (128*g3MT2*SB2**2*(7 + 9*xOS + xOS1) + 
     &         htMT2*(4*S2B*
     &             (72*xOS1 - 
     &               Pi*(sqrt3*(4 + 8*xOS1) - 9*sqrt2*xOS2)) - 
     &            xOS*(4*(72 - 36*SB2*(5 + xOS1) + 
     &                  3*SB2**2*(16 - 3*Pi*sqrt2 + 8*log2*xOS2) - 
     &                  Pi*(8*sqrt3 + 9*sqrt2*CB2**2)) + 
     &               S2B**2*
     &                (9*(3 + 4*xOS2) + 
     &                  Pi*
     &                   (sqrt3*(16 + 8*xOS1) + 
     &                     sqrt2*(-18 - 9*xOS2))) + 
     &               144*(SB2**2*xOS2)*log(abs(xOS))))))/SB2**2
* MSusy conversion for xOS != 0, mueOS == 1
	      subnonlog2L = subnonlog2L + k2L/1152.D0*
     &         ((2*(3 + 31*C2B**2)*gMT2**2 - 
     &          12*C2B*(gMT2 + gyMT2)*(7*C2B*gMT2 - 3*htMT2) + 
     &          144*htMT2**2 + 
     &          3*(gMT2 + gyMT2)**2*(14 - S2B**2*(10 + 3*S2B**2)))*
     &        vev**2*(144*CB2*htMT2*
     &           (S2B**2 - pi*sqrt2*(CB2**2*SB2) - 
     &             pi*sqrt2*(S2B*SB2*xOS)) - 
     &          S2B**2*(512*g3MT**2*SB2**2 - 
     &             9*htMT2*
     &              (16*S2B*xOS + 
     &                4*SB2*(4 + 4*xOS2 - pi*sqrt2*SB2) + 
     &                S2B**2*(2 + pi*sqrt2*(-2 - xOS2))))))/
     &      (S2B**2*SB2**2)
	  endif

	  else
	   
	    if( abs(mueOS1) .gt. 1D-12 ) then
* MSusy conversion for xOS == 0, mueOS != 1
	      subnonlog2L = subnonlog2L - k2L/576.D0*
     &          ((2*(3 + 31*C2B**2)*gMT2**2 - 
     &          12*C2B*(gMT2 + gyMT2)*(7*C2B*gMT2 - 3*htMT2) + 
     &          144*htMT2**2 + 
     &          3*(gMT2 + gyMT2)**2*(14 - S2B**2*(10 + 3*S2B**2)))*
     &        vev**2*(256*g3MT2*SB2**2 - 
     &          9*htMT2*(S2B**2 + 
     &             2*mueOS2*(4 - 6*SB2 - pi*sqrt2) + 
     &             4*SB2*(3 + mueOS2**2*log(mueOS2) - 
     &                mueOS1**2*log(abs(mueOS1))))))/SB2**2
	    else
* MSusy conversion for xOS == 0, mueOS == 1
	      subnonlog2L = subnonlog2L + k2L/576.D0*
     &          ((2*(3 + 31*C2B**2)*gMT2**2 - 
     &          12*C2B*(gMT2 + gyMT2)*(7*C2B*gMT2 - 3*htMT2) + 
     &          144*htMT2**2 + 
     &          3*(gMT2 + gyMT2)**2*(14 - S2B**2*(10 + 3*S2B**2)))*
     &        (-256*g3MT**2*SB2**2 + 
     &          htMT2*(72 + 9*S2B**2 - 18*pi*sqrt2))*vev**2)/SB2**2
	    endif
	    
	  endif

	endif
#endif

