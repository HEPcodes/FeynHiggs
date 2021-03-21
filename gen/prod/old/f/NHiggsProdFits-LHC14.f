
	if( sqrtm .lt. 10.D0 .or.
     &      sqrtm .gt. 22.360679774997898D0 )
     &    Warning('Extrapolating btagbhSM('//Digit(h)//') in MHiggs')

        btagbhSM(h) = exp(11.65626892061237D0 - 
     &     sqrtm*(0.6201183772901914D0 - 0.005467860164016608D0*sqrtm))

#ifdef DETAILED_DEBUG
	DPROD "btagbhSM(h) =", btagbhSM(h) ENDL
#endif


	if( sqrtm .lt. 9.486832980505138D0 .or.
     &      sqrtm .gt. 17.32050807568877D0 )
     &    Warning('Extrapolating tthSM('//Digit(h)//') in MHiggs')

        tthSM(h) = exp(7.668104619274683D0 + 
     &     sqrtm*(0.9233583568210472D0 - 
     &        sqrtm*(0.16575633057293826D0 - 
     &           sqrtm*(0.007941294236911174D0 - 
     &              0.00012509592650768037D0*sqrtm))))

#ifdef DETAILED_DEBUG
	DPROD "tthSM(h) =", tthSM(h) ENDL
#endif


	if( sqrtm .lt. 9.486832980505138D0 .or.
     &      sqrtm .gt. 31.622776601683796D0 )
     &    Warning('Extrapolating qqhSM('//Digit(h)//') in MHiggs')

        qqhSM(h) = exp(9.477144600773403D0 + 
     &     sqrtm*(0.01917853525435273D0 - 
     &        sqrtm*(0.01586840079452985D0 - 
     &           sqrtm*(0.0005156314311776824D0 - 
     &              5.642390955525088D-6*sqrtm))))

#ifdef DETAILED_DEBUG
	DPROD "qqhSM(h) =", qqhSM(h) ENDL
#endif


	if( sqrtm .lt. 9.486832980505138D0 .or.
     &      sqrtm .gt. 17.32050807568877D0 )
     &    Warning('Extrapolating WhSM('//Digit(h)//') in MHiggs')

        WhSM(h) = exp(8.071713542702076D0 + 
     &     sqrtm*(1.4254134929977165D0 - 
     &        sqrtm*(0.25289140687287576D0 - 
     &           sqrtm*(0.01352347623517158D0 - 
     &              0.0002550468561358388D0*sqrtm))))

#ifdef DETAILED_DEBUG
	DPROD "WhSM(h) =", WhSM(h) ENDL
#endif


	if( sqrtm .lt. 9.486832980505138D0 .or.
     &      sqrtm .gt. 17.32050807568877D0 )
     &    Warning('Extrapolating ZhSM('//Digit(h)//') in MHiggs')

        ZhSM(h) = exp(13.523694294796758D0 - 
     &     sqrtm*(0.6710557531650994D0 - 0.006119295282304594D0*sqrtm))

#ifdef DETAILED_DEBUG
	DPROD "ZhSM(h) =", ZhSM(h) ENDL
#endif


	if( sqrtm .lt. 10.488088481701515D0 .or.
     &      sqrtm .gt. 11.40175425099138D0 )
     &    Warning('Extrapolating StSth('//Digit(h)//') in MHiggs')
	if( mst1 .lt. 150.D0 .or.
     &      mst1 .gt. 350.D0 )
     &    Warning('Extrapolating StSth('//Digit(h)//') in MStop1')

        StSth(h) = exp((861436.4464586303D0 - 
     &       mst1*(3902.15941248881D0 + 13.427006445892903D0*mst1 + 
     &          142.08942894952304D0*sqrtm) - 
     &       sqrtm*(97021.80766445253D0 - 1474.424717078648D0*sqrtm))/
     &     (46045.1183103558D0 + 
     &       mst1*(648.5156219021522D0 + 0.39830004541065356D0*mst1 - 
     &          1.947241633016262D0*sqrtm) + 
     &       sqrtm*(4208.481147937657D0 - 188.39659627977022D0*sqrtm)))

#ifdef DETAILED_DEBUG
	DPROD "StSth(h) =", StSth(h) ENDL
#endif

