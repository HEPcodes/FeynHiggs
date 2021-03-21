* FOSubtract.h
* the fixed-order subtraction terms
* this file is part of FeynHiggs
* last modified 11 Feb 17 th

	htMT2sub = 2*Mf2(tM2,3)/vev**2

	subnonlog1L = 0
	sublog1L = 0

	if( looplevel .gt. 0 ) then
	  gyMs = gyMT + k1L/3D0*gyMT2*(tCha - tMUE)
	  gyMs2 = gyMs**2

	  gMs = gMT + k1L/3D0*gMT2*(3*tCha - tMUE - 2*tM_2)
	  gMs2 = gMs**2

	  g1dC = 1/48.D0*
     &     (CB*gyMs*(48 - k1L*
     &         (9*gMs2*(2 - SB2*(7 + 6*(tSUSYOS - tA0))) + 
     &           12*(11*gyMs2 + htMT**2*xOS**2) - 
     &           gyMs2*(3*SB2*(7 + 6*(tSUSYOS - tA0)) + 
     &              8*(tA0 - 21*tSUSYOS + 3*tSS(1) + 6*tSS(2) + 
     &                 tSS(3) + 8*tSS(4) + 2*tSS(5))))))
	  g1dC2 = g1dC**2

#ifdef DETAILED_DEBUG
	  DHIGGS "g1dC =", g1dC ENDL
#endif

	  g2dC = 1/48.D0*
     &     (CB*gMs*(48 + k1L*
     &         (3*gyMs2*SB2*(7 + 6*(tSUSYOS - tA0)) - 
     &           6*(gyMs2 + 2*htMT**2*xOS**2) - 
     &           gMs2*(SB2*(33 + 42*(tSUSYOS - tA0)) + 
     &              8*(4 - tA0 + 13*tSUSYOS - 3*tSS(1) - 9*tSS(3)))
     &           )))
	  g2dC2 = g2dC**2

#ifdef DETAILED_DEBUG
	  DHIGGS "g2dC =", g2dC ENDL
#endif

	  g1uC = 1/192.D0*
     &     (gyMs*SB*(192*SB2 + 
     &         k1L*(-9*gMs2*
     &             (8*SB2 - S2B**2*(7 + 6*(tSUSYOS - tA0))) + 
     &            48*htMT**2*
     &             (9 + 7*tSQ - 13*tSU + 6*tSUSYOS - SB2*xOS**2) - 
     &            gyMs2*(-3*S2B**2*(7 + 6*(tSUSYOS - tA0)) + 
     &               SB2*(528 - 
     &                  32*
     &                   (tA0 - 21*tSUSYOS + 3*tSS(1) + 6*tSS(2) + 
     &                     tSS(3) + 8*tSS(4) + 2*tSS(5)))))))/SB2
	  g1uC2 = g1uC**2

#ifdef DETAILED_DEBUG
	  DHIGGS "g1uC =", g1uC ENDL
#endif

	  g2uC = 1/192.D0*
     &     (gMs*SB*(192*SB2 - 
     &         k1L*(3*gyMs2*
     &             (8*SB2 - S2B**2*(7 + 6*(tSUSYOS - tA0))) - 
     &            48*htMT**2*
     &             (9 - 9*tSQ + 3*tSU + 6*tSUSYOS - SB2*xOS**2) + 
     &            gMs2*(S2B**2*(33 + 42*(tSUSYOS - tA0)) + 
     &               32*SB2*
     &                (4 - tA0 + 13*tSUSYOS - 3*tSS(1) - 9*tSS(3)))
     &            )))/SB2
	  g2uC2 = g2uC**2

#ifdef DETAILED_DEBUG
	  DHIGGS "g2uC =", g2uC ENDL
#endif

	  htC = htMT*(1 -
     &      k1L/12.D0*(2*g1dC*g1uC*lfM12(5,1) +
     &         6*g2dC*g2uC*lfM12(5,2) -
     &         (g1dC2 + g1uC2)*(3*(tCha - tMUE) - lfM12(6,1)) -
     &         3*(g2dC2 + g2uC2)*(3*(tCha - tMUE) - lfM12(6,2))))
	  htC2 = htC**2

* lambda(MSUSY) -> tree-level     
	  lC = 1/4.D0*(C2B**2*(gMs2 + gyMs2))

* lambda(MSUSY) -> 1L DRbar -> MSbar
	  lC = lC - k1L/12.D0*
     &     ((9 - 2*C2B**2)*gMs2**2 + gyMs2*(6*gMs2 + 3*gyMs2))

* lambda(MSUSY) -> 1L heavy Higgs
	  lC = lC - k1L*
     &     (3/4.D0*(C2B**2*(gMs2 + gyMs2)**2*S2B**2) - 
     &       1/192.D0*((53*gMs2**2 + 42*gMs2*gyMs2 + 29*gyMs2**2 - 
     &            4*(gyMs2**2 + gMs2*(7*gMs2 + 6*gyMs2))*
     &             (C2B - S2B)*(C2B + S2B) - 
     &            9*(gMs2 + gyMs2)**2*
     &             (S2B**4 + C2B**2*(C2B**2 - 6*S2B**2)))*
     &          (tA0 - tSUSYOS)))

* lambda(MSUSY) -> 1L sfermions
	  lC = lC + k1L/12.D0*
     &     (6*htC2**2*(6*(tSQ + tSU - 2*tSUSYOS + 
     &             2*xOS**2*lfSf(1)) - xOS2**2*lfSf(2)) - 
     &       3*C2B*htC2*(gyMs2*
     &           (2*tSQ - 8*tSU + 6*tSUSYOS - 3*xOS**2*lfSf(3)) - 
     &          3*gMs2*(2*tSQ - 2*tSUSYOS + xOS**2*lfSf(4))) - 
     &       C2B**2*(3*(gMs2*htC2*xOS**2*lfSf(5) + 
     &             gMs2**2*(4*tSUSYOS - tSS(1) - 3*tSS(3))) + 
     &          gyMs2*(3*htC2*xOS**2*lfSf(5) + 
     &             gyMs2*(20*tSUSYOS - 3*tSS(1) - 6*tSS(2) - 
     &                tSS(3) - 8*tSS(4) - 2*tSS(5)))))

#ifdef DETAILED_DEBUG
	  DHIGGS "lC =", lC ENDL
#endif

	  subnonlog1L = lC + k1L/12.D0*(12*(g1dC2**2 + g1uC2**2 +
     &          4*g1dC*g1uC*g2dC*g2uC +
     &          2*(g1uC2 + g2dC2)*(g1dC2 + g2uC2) +
     &          5*(g2dC2**2 + g2uC2**2) -
     &          (g1dC2 + g1uC2 + 3*(g2dC2 + g2uC2))*lC)*
     &        (tCha - tMUE) - 7*(g1dC2**2 + g1uC2**2)*lfM12(1,1) -
     &       27*(g2dC2**2 + g2uC2**2)*lfM12(2,2) -
     &       14*(g1dC2*g2dC2 + g1uC2*g2uC2)*lfM12(2,3) -
     &       18*g1dC2*g1uC2*lfM12(3,1) -
     &       2*(g1uC2*g2dC2 + g1dC2*g2uC2)*lfM12(3,3) -
     &       42*g2dC2*g2uC2*lfM12(4,2) -
     &       16*(g1uC*g2dC + g1dC*g2uC)*(g1dC*g2dC + g1uC*g2uC)*
     &        lfM12(4,3) -
     &       8*g1dC*g1uC*(4*g2dC*g2uC*lfM12(1,3) +
     &          (2*(g1dC2 + g1uC2) - lC)*lfM12(5,1)) -
     &       24*g2dC*g2uC*(2*(g2dC2 + g2uC2) - lC)*lfM12(5,2) +
     &       4*lC*((g1dC2 + g1uC2)*lfM12(6,1) +
     &          3*(g2dC2 + g2uC2)*lfM12(6,2)))

#ifdef DETAILED_DEBUG
	  DHIGGS "subnonlog1L =", subnonlog1L ENDL
#endif

	  sublog1L = 1/(24.D0*MW2*Pi*SW2)*
     &      (Alfa1L*(2*(tCha - tTop)*
     &          (10*MW2*MZ2*C2B**2 - 4*MW2**2*(8 - 5*S2B**2) - 
     &            MZ2**2*(5 + S2B**2)) + 
     &         (tSUSYOS - tTop)*
     &          (MW2**2*(68 - 62*S2B**2) + 
     &            3*MZ2**2*(14 - S2B**2*(10 + 3*S2B**2)) - 
     &            6*MZ2*(C2B*(14*MW2*C2B - 3*Mf2(tM2,3))) + 
     &            36*Mf2(tM2,3)**2)))/vev**2

#ifdef DETAILED_DEBUG
	  DHIGGS "sublog1L =", sublog1L ENDL
#endif
	endif

************************************************************************

	sublog2L = 0

	if( looplevel .gt. 1 ) then
	  sublog2L = 6*k2L*(htMT2sub**2*llog*
     &      (8/3.D0*(gsMT2*(2 - 3*(llog + xOS2))) - 
     &        0.5D0*(htMT2sub*
     &           (7 - 3*(llog + xOS2*(1 + xOS2*(1 - 1/6.D0*xOS2))))))
     &      )

	  if( tM2 .eq. 3 ) sublog2L = sublog2L +
     &      k2L*llog*htMT2sub**2*(-128*gsMT2 + 48*htMT2sub)

	  sublog2L = sublog2L + 
     &      3*k2L*(htMT2sub**2*llog*xOS2*
     &       (16*gsMT2*(1 - lfSf(1)) - 
     &         htMT2sub*(3*(1 - lfSf(1))*(1 + xOS2) -
     &           .5D0*xOS2**2*(1 - lfSf(2)))))

#ifdef DETAILED_DEBUG
	  DHIGGS "sublog2L =", sublog2L ENDL
#endif
	endif

************************************************************************

	call loopfun4H(lfmueOS, mueOS)
	call TLthresholdasat(dlam_asatOS, xOS*MSUSYOS/MGl)

* subtraction of 2L thresholds
	subnonlog2La = 1/4.D0*(htMT2**2*k2L*
     &       (16*dlam_asatOS*g3MT2*SB2 + 
     &         htMT2*(CB2*(3*
     &                (9 + 4*pi**2 - xOS1*(10 + 25*xOS1) + 
     &                  Kfac*(144 + 96*xOS1)) - 
     &               48*xOS*(2 + xOS1 + Kfac*(12 + 4*xOS1))*yOS + 
     &               (1 + xOS1)*(1 - (19 + 96*Kfac)*xOS1)*yOS**2)+
     &              6*(1 - 16*lfmueOS(1) + 
     &               mueOS2*
     &                (2*(6 - 2*lfmueOS(1) - 
     &                     xOS2*(5 + xOS1)*(1 + lfmueOS(1))) + 
     &                  (6 - (11 + xOS1)*xOS2)*lfmueOS(2)) - 
     &               xOS2*(14 - 8*lfmueOS(1) + 8*lfmueOS(2) - 
     &                  xOS2*
     &                   (11 - SB2*xOS2 - lfmueOS(1) + lfmueOS(2)))
     &                 + 8*lfmueOS(3)))))/SB2

************************************************************************

	subnonlog2Lb = 0

* subtraction of 2L terms from MS -> OS conversion of 1L MS result

	if( looplevel .le. 1 ) then
	  if( abs(xOS) .gt. 1D-12 ) then
	    dup1 = 48 + xOS*(54 - (9 - xOS)*xOS**2) - 14*xOS2
	    dup2 = -123 - yOS**2*(72 - 14*Pi*sqrt3)

	    if( abs(mueOS1) .gt. 1D-12 ) then
* Xt conversion for xOS != 0, mueOS != 1
	      subnonlog2Lb = 1/24.D0*k2L*htMT2sub**2*xOS*
     &         (64*dup1*gsMT2 +
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
     &         (64*gsMT2*SB2**2 - 
     &          3*htMT2sub*
     &           (6*(mueOS2 + mueOS*S2B*xOS + SB2*xOS2) + 
     &             3/4.D0*S2B**2 - 
     &             Pi*(sqrt3*(mueOS + 1/2.D0*(S2B*xOS))**2) + 
     &             SB2*(9*mueOS1 + 3*mueOS**4*log(mueOS2) - 
     &                3*mueOS1**2*log(abs(mueOS1))))))/SB2**2
	    else
* Xt conversion for xOS != 0, mueOS == 1
	      subnonlog2Lb =  1/24.D0*k2L*htMT2sub**2*xOS*
     &         (64*dup1*gsMT2 + 
     &         (htMT2sub*(6 - xOS2)*
     &           (xOS*(213 + yOS**2*(-72 + 14*Pi*sqrt3)) + 
     &             yOS*(144 - 24*Pi*sqrt3) + 
     &             xOS**3*(-36 - 24*log2 - 36*log(abs(xOS))) + 
     &             C2B*(dup2*xOS + yOS*(144 - 24*Pi*sqrt3) + 
     &                xOS**3*(36 + 24*log2 + 36*log(abs(xOS))))))/
     &          SB2)
* MSusy conversion for xOS != 0, mueOS == 1
	      subnonlog2Lb = subnonlog2Lb - (k2L*htMT2sub**2*
     &         (SB2*(64*gsMT2*SB2 - 
     &             htMT2sub*(18 + 18*xOS2 - 3*Pi*(SB2*sqrt3))) + 
     &          htMT2sub*(3*Pi*(sqrt3*(CB2**2 + CB2*S2B*xOS)) - 
     &             3*(S2B*xOS*(6 - Pi*(SB2*sqrt3)) + 
     &                CB2*(6 + SB2*(3 - Pi*(sqrt3*(2 + xOS2))))))))
     &         /SB2**2
	    endif

	  else
	   
	    if( abs(mueOS1) .gt. 1D-12 ) then
* MSusy conversion for xOS == 0, mueOS != 1
	      subnonlog2Lb = -(k2L*htMT2sub**2*
     &        (64*gsMT2*SB2**2 - 
     &          htMT2sub*(9/4.D0*S2B**2 + 
     &             mueOS2*(CB2*(18 - 3*Pi*(CB2*sqrt3)) - 
     &                (3*Pi)/2.D0*(S2B**2*sqrt3) + 
     &                SB2*(18 - 3*Pi*(SB2*sqrt3))) + 
     &             SB2*(9*mueOS**4*log(mueOS2) + 
     &                mueOS1*(27 - 9*mueOS1*log(abs(mueOS1)))))))/
     &         SB2**2
	    else
* MSusy conversion for xOS == 0, mueOS == 1
	      subnonlog2Lb = -(k2L*htMT2sub**2*
     &        (64*gsMT2*SB2**2 + 
     &          htMT2sub*(3*Pi*(CB2**2*sqrt3) - 
     &             3*(CB2*(6 + SB2*(3 - 2*Pi*sqrt3)) + 
     &                SB2*(6 - Pi*(SB2*sqrt3))))))/SB2**2
	    endif
	    
	  endif
	endif
