
	if( sqrtm .lt. 9.486832980505138D0 .or.
     &      sqrtm .gt. 17.320508075688775D0 )
     &    Warning('Extrapolating tthSM('//Digit(h)//') in MHiggs')

        tthSM(h) = exp(12.150198749224216D0 - 
     &     sqrtm*(0.8247169745199238D0 - 0.012192698761098193D0*sqrtm))

#ifdef DETAILED_DEBUG
	DPROD "tthSM(h) =", tthSM(h) ENDL
#endif


	if( sqrtm .lt. 9.486832980505138D0 .or.
     &      sqrtm .gt. 31.622776601683793D0 )
     &    Warning('Extrapolating qqhSM('//Digit(h)//') in MHiggs')

        qqhSM(h) = exp(9.556644671514439D0 - 
     &     sqrtm*(0.21542683374251015D0 + 
     &        0.00036577466424864933D0*sqrtm))

#ifdef DETAILED_DEBUG
	DPROD "qqhSM(h) =", qqhSM(h) ENDL
#endif


	if( sqrtm .lt. 9.486832980505138D0 .or.
     &      sqrtm .gt. 17.320508075688775D0 )
     &    Warning('Extrapolating WhSM('//Digit(h)//') in MHiggs')

        WhSM(h) = exp(14.613444804667344D0 - 
     &     sqrtm*(0.8671330612725107D0 - 0.011416990234615575D0*sqrtm))

#ifdef DETAILED_DEBUG
	DPROD "WhSM(h) =", WhSM(h) ENDL
#endif


	if( sqrtm .lt. 9.486832980505138D0 .or.
     &      sqrtm .gt. 17.320508075688775D0 )
     &    Warning('Extrapolating ZhSM('//Digit(h)//') in MHiggs')

        ZhSM(h) = exp(13.038787919142095D0 - 
     &     sqrtm*(0.7269995240810087D0 - 0.006743670763495828D0*sqrtm))

#ifdef DETAILED_DEBUG
	DPROD "ZhSM(h) =", ZhSM(h) ENDL
#endif

