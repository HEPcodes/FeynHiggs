
	if( sqrtm .lt. 8.94427190999916D0 .or.
     &      sqrtm .gt. 17.320508075688775D0 )
     &    Warning('Extrapolating tthSM('//Digit(h)//') in MHiggs')

        tthSM(h) = exp(12.291888289653233D0 - 
     &     sqrtm*(0.7960204182731333D0 - 0.011714090379440123D0*sqrtm))

#ifdef DETAILED_DEBUG
	DPROD "tthSM(h) =", tthSM(h) ENDL
#endif


	if( sqrtm .lt. 8.94427190999916D0 .or.
     &      sqrtm .gt. 31.622776601683793D0 )
     &    Warning('Extrapolating qqhSM('//Digit(h)//') in MHiggs')

	if( sqrtm.lt.17.029386365926403D0 ) then

        qqhSM(h) = exp(9.349914150012399D0 - 
     &     sqrtm*(0.15568199440962255D0 + 
     &        0.0020679815952284347D0*sqrtm))

	else

        qqhSM(h) = exp(-149000.75597661265D0 + 
     &     sqrtm*(61264.679310843094D0 - 
     &        sqrtm*(11265.233072694393D0 - 
     &           sqrtm*(1220.1406784623568D0 - 
     &              sqrtm*(86.218801822971D0 - 
     &                 sqrtm*
     &                  (4.153942910191313D0 - 
     &                    sqrtm*
     &                     (0.13821353784395413D0 - 
     &                       sqrtm*
     &                       (0.0031365193379613333D0 - 
     &                       sqrtm*
     &                       (0.000046467318721886205D0 - 
     &                       sqrtm*
     &                       (4.0588555921084924D-7 - 
     &                       1.5875873311957837D-9*sqrtm))))))))))

	endif

#ifdef DETAILED_DEBUG
	DPROD "qqhSM(h) =", qqhSM(h) ENDL
#endif


	if( sqrtm .lt. 8.94427190999916D0 .or.
     &      sqrtm .gt. 17.320508075688775D0 )
     &    Warning('Extrapolating WhSM('//Digit(h)//') in MHiggs')

        WhSM(h) = exp(8.638638290873763D0 + 
     &     sqrtm*(1.0675625132830284D0 - 
     &        sqrtm*(0.21443231616038527D0 - 
     &           sqrtm*(0.011604258534532726D0 - 
     &              0.00022048468153185437D0*sqrtm))))

#ifdef DETAILED_DEBUG
	DPROD "WhSM(h) =", WhSM(h) ENDL
#endif


	if( sqrtm .lt. 8.94427190999916D0 .or.
     &      sqrtm .gt. 17.320508075688775D0 )
     &    Warning('Extrapolating ZhSM('//Digit(h)//') in MHiggs')

        ZhSM(h) = exp(11.257012045187277D0 - 
     &     sqrtm*(0.037183545587650246D0 + 
     &        sqrtm*(0.0815847439241235D0 - 
     &           sqrtm*(0.004946796102004748D0 - 
     &              0.0001012091929946381D0*sqrtm))))

#ifdef DETAILED_DEBUG
	DPROD "ZhSM(h) =", ZhSM(h) ENDL
#endif

