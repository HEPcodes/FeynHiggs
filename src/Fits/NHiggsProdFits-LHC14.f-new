
	if( sqrtm .lt. 10.D0 .or.
     &      sqrtm .gt. 22.360679774997898D0 )
     &    Warning('Extrapolating btagbhSM('//Digit(h)//') in MHiggs')
        btagbhSM(h) = exp(11.656268920612392D0 - 
     &     sqrtm*(0.6201183772901939D0 - 0.0054678601640166784D0*sqrtm)
     &     )

#ifdef DETAILED_DEBUG
	DPROD "btagbhSM(h) =", btagbhSM(h) ENDL
#endif


	if( sqrtm .lt. 9.486832980505138D0 .or.
     &      sqrtm .gt. 17.32050807568877D0 )
     &    Warning('Extrapolating tthSM('//Digit(h)//') in MHiggs')
        tthSM(h) = exp(7.66810461927382D0 + 
     &     sqrtm*(0.9233583568213063D0 - 
     &        sqrtm*(0.1657563305729667D0 - 
     &           sqrtm*(0.007941294236912543D0 - 
     &              0.00012509592650770482D0*sqrtm))))

#ifdef DETAILED_DEBUG
	DPROD "tthSM(h) =", tthSM(h) ENDL
#endif


	if( sqrtm .lt. 3.1622776601683795D0 .or.
     &      sqrtm .gt. 54.772255750516614D0 )
     &    Warning('Extrapolating qqhSM('//Digit(h)//') in MHiggs')
        qqhSM(h) = exp(9.847450920322792D0 - 
     &     sqrtm*(0.08174797810209793D0 + 
     &        sqrtm*(0.005808918889671607D0 - 
     &           sqrtm*(0.0001382964909322013D0 - 
     &              1.1614684592738448D-6*sqrtm))))

#ifdef DETAILED_DEBUG
	DPROD "qqhSM(h) =", qqhSM(h) ENDL
#endif


	if( sqrtm .lt. 3.1622776601683795D0 .or.
     &      sqrtm .gt. 44.721359549995796D0 )
     &    Warning('Extrapolating WhSM('//Digit(h)//') in MHiggs')
        WhSM(h) = exp(15.043326342967077D0 - 
     &     sqrtm*(0.8306187864229628D0 - 
     &        sqrtm*(0.014571537139528643D0 - 
     &           sqrtm*(0.00013063029609484457D0 + 
     &              5.04401396810733D-8*sqrtm))))

#ifdef DETAILED_DEBUG
	DPROD "WhSM(h) =", WhSM(h) ENDL
#endif


	if( sqrtm .lt. 3.1622776601683795D0 .or.
     &      sqrtm .gt. 44.721359549995796D0 )
     &    Warning('Extrapolating ZhSM('//Digit(h)//') in MHiggs')
        ZhSM(h) = exp(13.432801774327402D0 - 
     &     sqrtm*(0.643380860024494D0 - 0.00564651475665144D0*sqrtm))

#ifdef DETAILED_DEBUG
	DPROD "ZhSM(h) =", ZhSM(h) ENDL
#endif


	if( sqrtm .lt. 10.488088481701515D0 .or.
     &      sqrtm .gt. 11.40175425099138D0 )
     &    Warning('Extrapolating StSth('//Digit(h)//') in MHiggs')
	if( mst1 .lt. 150.D0 .or.
     &      mst1 .gt. 350.D0 )
     &    Warning('Extrapolating StSth('//Digit(h)//') in MStop1')
        StSth(h) = exp((4.327593650726963D7 - 
     &       mst1*(196032.57289274674D0 + 674.5318019500189D0*mst1 + 
     &          7138.1390077675715D0*sqrtm) - 
     &       sqrtm*(4.874079342940012D6 - 74070.59542365086D0*sqrtm))
     &      /(2.313166137155781D6 + 
     &       mst1*(32579.444478160745D0 + 20.0093779985916D0*mst1 - 
     &          97.82347360550223D0*sqrtm) + 
     &       sqrtm*(211421.24125957995D0 - 9464.469689172276D0*sqrtm)))

#ifdef DETAILED_DEBUG
	DPROD "StSth(h) =", StSth(h) ENDL
#endif

