
	if( sqrtm .lt. 14.142135623730951D0 .or.
     &      sqrtm .gt. 31.622776601683796D0 )
     &    Warning('Extrapolating tHm2 in MHiggs')
	if( TBeff .lt. 0.1D0 .or.
     &      TBeff .gt. 60.D0 )
     &    Warning('Extrapolating tHm2 in TBeff')
        tHm2 = exp((enh*
     &       (65883.06917730608D0 + 
     &         TBeff*(235363.14036959686D0 - 
     &            TBeff*(25381.60090209691D0 - 
     &               TBeff*
     &                (3495.0287019172983D0 - 
     &                  TBeff*
     &                   (202.4114888356624D0 - 
     &                     TBeff*
     &                      (6.581247257725285D0 - 
     &                       TBeff*
     &                       (0.12181425362528084D0 - 
     &                       TBeff*
     &                       (0.001197046301702354D0 - 
     &                       4.843141524707802D-6*TBeff))))))) - 
     &         sqrtm*(71.29893826465235D0 + 
     &            sqrtm*(52.0630267021419D0 - 
     &               0.6761593337703895D0*sqrtm + 
     &               42.75222758091674D0*TBeff) + 
     &            TBeff*(5635.021156497016D0 + 
     &               100.46876892384438D0*TBeff))))/
     &     (4020.214485913889D0 + 
     &       TBeff*(22244.840597637784D0 + 280.4124822155142D0*TBeff)))

#ifdef DETAILED_DEBUG
	DPROD "tHm2 =", tHm2 ENDL
#endif


	if( sqrtm .lt. 14.142135623730951D0 .or.
     &      sqrtm .gt. 31.622776601683796D0 )
     &    Warning('Extrapolating tHm2lo in MHiggs')
	if( TBeff .lt. 0.1D0 .or.
     &      TBeff .gt. 60.D0 )
     &    Warning('Extrapolating tHm2lo in TBeff')
        tHm2lo = exp((enh*
     &       (773982.2897424246D0 + 
     &         TBeff*(2.059628544260944D6 - 
     &            TBeff*(261521.38643533734D0 - 
     &               TBeff*
     &                (34198.75784611977D0 - 
     &                  TBeff*
     &                   (2023.5993896034122D0 - 
     &                     TBeff*
     &                      (66.74461299831347D0 - 
     &                       TBeff*
     &                       (1.249236422720935D0 - 
     &                       TBeff*
     &                       (0.012386825034222294D0 - 
     &                       0.000050486088397220795D0*TBeff)))))))-
     &           sqrtm*(18347.715916474328D0 + 
     &            TBeff*(35828.52987005399D0 + 
     &               277.70069630362724D0*TBeff) - 
     &            sqrtm*(326.6952807709081D0 - 
     &               6.916600149992984D0*sqrtm - 
     &               954.7537948382319D0*TBeff))))/
     &     (40716.11370943412D0 + 
     &       TBeff*(216728.0034836221D0 + 639.8260766296276D0*TBeff)))

#ifdef DETAILED_DEBUG
	DPROD "tHm2lo =", tHm2lo ENDL
#endif


	if( sqrtm .lt. 14.142135623730951D0 .or.
     &      sqrtm .gt. 31.622776601683796D0 )
     &    Warning('Extrapolating tHm2hi in MHiggs')
	if( TBeff .lt. 0.1D0 .or.
     &      TBeff .gt. 60.D0 )
     &    Warning('Extrapolating tHm2hi in TBeff')
        tHm2hi = exp((enh*
     &       (136.9587215090857D0 + 
     &         TBeff*(526.9049973718584D0 - 
     &            TBeff*(51.95795531436778D0 - 
     &               TBeff*
     &                (7.367959253142159D0 - 
     &                  TBeff*
     &                   (0.41974197623818993D0 - 
     &                     TBeff*
     &                      (0.013474745897442832D0 - 
     &                       TBeff*
     &                       (0.0002466704082548264D0 - 
     &                       TBeff*
     &                       (2.4005489799439594D-6 - 
     &                       9.629498750143603D-9*TBeff))))))) + 
     &         sqrtm*(0.20762707353513785D0 - 
     &            sqrtm*(0.12738942297525582D0 - 
     &               0.0017790741433750317D0*sqrtm + 
     &               0.03669783942695926D0*TBeff) - 
     &            TBeff*(13.840725515702143D0 + 
     &               0.29400195856506245D0*TBeff))))/
     &     (8.3944784130424D0 + 
     &       TBeff*(47.30169911861409D0 + 0.8673780851983866D0*TBeff)))

#ifdef DETAILED_DEBUG
	DPROD "tHm2hi =", tHm2hi ENDL
#endif

