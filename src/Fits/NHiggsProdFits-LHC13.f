
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
        qqhSM(h) = exp(10.203300932866194D0 - 
     &     sqrtm*(0.16291514273404445D0 + 
     &        0.0003292492889757711D0*sqrtm))

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
        ZhSM(h) = exp(13.669433397926097D0 - 
     &     sqrtm*(0.646771413820707D0 - 
     &        sqrtm*(0.0012972161182658595D0 + 
     &           sqrtm*(0.0002627051010179448D0 - 
     &              3.854945339964664D-6*sqrtm))))

#ifdef DETAILED_DEBUG
	DPROD "ZhSM(h) =", ZhSM(h) ENDL
#endif

