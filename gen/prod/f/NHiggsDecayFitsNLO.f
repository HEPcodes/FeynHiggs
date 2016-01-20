
	if( m .lt. 110.D0 .or.
     &      m .gt. 600.D0 )
     &    Warning('Extrapolating GammaSM(H0VV('//Digit(h)//',3)) in MHiggs')

	if( m.lt.161.D0 ) then

        GammaSM(H0VV(h,3)) = 
     &   exp(-65.10019525061226D0 + 
     &     m*(0.9499159802471228D0 - 
     &        m*(0.005454555928428513D0 - 0.000011493488849045985D0*m))
     &     )

	else

        GammaSM(H0VV(h,3)) = 
     &   exp(-((6.576710440856087D10 - 
     &         m*(4.936616325252045D9 - 
     &            m*(6.432225628092492D7 - 
     &               m*(304355.47728775116D0 - 488.68300212584415D0*m))
     &            ))/
     &       (1.4736082152146878D11 - 
     &         m*(2.601650012664943D9 - 
     &            m*(1.390035586434742D7 - 
     &               m*(14595.744508053014D0 + 42.44556282240289D0*m)))
     &         )))

	endif

#ifdef DETAILED_DEBUG
	DPROD "GammaSM(H0VV(h,3)) =", GammaSM(H0VV(h,3)) ENDL
#endif


	if( m .lt. 110.D0 .or.
     &      m .gt. 600.D0 )
     &    Warning('Extrapolating GammaSM(H0VV('//Digit(h)//',4)) in MHiggs')

	if( m.lt.161.D0 ) then

        GammaSM(H0VV(h,4)) = 
     &   exp(-112.75895906661776D0 + 
     &     m*(2.209012186197441D0 - 
     &        m*(0.0158857119914863D0 - 0.000039842963689500875D0*m)))

	else

        GammaSM(H0VV(h,4)) = 
     &   exp(-((1.8069121967642486D9 - 
     &         m*(3.0748925886102334D7 - 
     &            m*(190543.65203918394D0 - 
     &               m*(530.6749002366737D0 - 0.6057023968981999D0*m)))
     &         )/
     &       (2.2077204012797832D8 - 
     &         m*(1.4302560462269546D6 + 
     &            m*(3545.1459438256525D0 - 
     &               m*(34.554806902089325D0 - 0.07174844699778536D0*m)
     &               )))))

	endif

#ifdef DETAILED_DEBUG
	DPROD "GammaSM(H0VV(h,4)) =", GammaSM(H0VV(h,4)) ENDL
#endif

