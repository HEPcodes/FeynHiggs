
	if( sqrtm .lt. 8.366600265340756D0 .or.
     &      sqrtm .gt. 22.360679774997898D0 )
     &    Warning('Extrapolating bbhSM('//Digit(h)//') in MHiggs')

        bbhSM(h) = exp(12.737840556011237D0 - 
     &     sqrtm*(1.1385193320022229D0 - 
     &        sqrtm*(0.019741287106644762D0 - 
     &           0.000373856604490664D0*sqrtm)))

#ifdef DETAILED_DEBUG
	DPROD "bbhSM(h) =", bbhSM(h) ENDL
#endif


	if( sqrtm .lt. 10.D0 .or.
     &      sqrtm .gt. 17.32050807568877D0 )
     &    Warning('Extrapolating btagbhSM('//Digit(h)//') in MHiggs')

        btagbhSM(h) = exp(9.877524541618714D0 - 
     &     sqrtm*(0.8219518503005169D0 - 0.002722654382861157D0*sqrtm))

#ifdef DETAILED_DEBUG
	DPROD "btagbhSM(h) =", btagbhSM(h) ENDL
#endif


	if( sqrtm .lt. 10.D0 .or.
     &      sqrtm .gt. 23.664319132398465D0 )
     &    Warning('Extrapolating gghSM('//Digit(h)//') in MHiggs')

	if( sqrtm.lt.18.61719635176038D0 ) then

        gghSM(h) = exp(-46.27548863222843D0 + 
     &     sqrtm*(21.0515341224305D0 - 
     &        sqrtm*(3.1144268548087655D0 - 
     &           sqrtm*(0.2225969890891549D0 - 
     &              sqrtm*(0.00790667421283466D0 - 
     &                 0.0001121407513129737D0*sqrtm)))))

	else

        gghSM(h) = exp(950745.1794423055D0 - 
     &     sqrtm*(322501.4715014358D0 - 
     &        sqrtm*(46836.07428753137D0 - 
     &           sqrtm*(3775.078141735825D0 - 
     &              sqrtm*(182.39053323734902D0 - 
     &                 sqrtm*
     &                  (5.282226800491531D0 - 
     &                    sqrtm*
     &                     (0.08490843117786062D0 - 
     &                       0.0005843877957799319D0*sqrtm)))))))

	endif

#ifdef DETAILED_DEBUG
	DPROD "gghSM(h) =", gghSM(h) ENDL
#endif


	if( sqrtm .lt. 10.D0 .or.
     &      sqrtm .gt. 31.622776601683793D0 )
     &    Warning('Extrapolating gghSMNLO('//Digit(h)//') in MHiggs')

	if( sqrtm.lt.18.61719635176038D0 ) then

        gghSMNLO(h) = exp(-62.15287483628844D0 + 
     &     sqrtm*(28.0225727611699D0 - 
     &        sqrtm*(4.315416736486199D0 - 
     &           sqrtm*(0.32179522694910406D0 - 
     &              sqrtm*(0.011859299816748535D0 - 
     &                 0.00017324519300787188D0*sqrtm)))))

	else if( sqrtm.lt.28.284271247461902D0 ) then

        gghSMNLO(h) = exp(-18664.026303829567D0 + 
     &     sqrtm*(5478.080215802119D0 - 
     &        sqrtm*(687.7399445275706D0 - 
     &           sqrtm*(47.88564977230444D0 - 
     &              sqrtm*(1.996921768585045D0 - 
     &                 sqrtm*
     &                  (0.04986839986567102D0 - 
     &                    sqrtm*
     &                     (0.0006904450942341087D0 - 
     &                       4.0881863360482365D-6*sqrtm)))))))

	else

        gghSMNLO(h) = exp(0.36758780204313435D0 + 
     &     sqrtm*(1.8152620141529143D0 - 
     &        sqrtm*(0.14515247127036032D0 - 
     &           sqrtm*(0.0038809028458984193D0 - 
     &              0.00004282737400071345D0*sqrtm))))

	endif

#ifdef DETAILED_DEBUG
	DPROD "gghSMNLO(h) =", gghSMNLO(h) ENDL
#endif


	if( sqrtm .lt. 10.D0 .or.
     &      sqrtm .gt. 15.491933384829668D0 )
     &    Warning('Extrapolating tthSM('//Digit(h)//') in MHiggs')

        tthSM(h) = exp(6.215601065860018D0 - 
     &     sqrtm*(0.29064474105268373D0 + 0.0121960961555538D0*sqrtm))

#ifdef DETAILED_DEBUG
	DPROD "tthSM(h) =", tthSM(h) ENDL
#endif


	if( sqrtm .lt. 10.D0 .or.
     &      sqrtm .gt. 17.32050807568877D0 )
     &    Warning('Extrapolating qqhSM('//Digit(h)//') in MHiggs')

        qqhSM(h) = exp(7.00220165101104D0 - 
     &     sqrtm*(0.14443770718417825D0 + 0.009571109288237454D0*sqrtm)
     &     )

#ifdef DETAILED_DEBUG
	DPROD "qqhSM(h) =", qqhSM(h) ENDL
#endif


	if( sqrtm .lt. 10.D0 .or.
     &      sqrtm .gt. 17.32050807568877D0 )
     &    Warning('Extrapolating WhSM('//Digit(h)//') in MHiggs')

        WhSM(h) = exp(12.381567520024397D0 - 
     &     sqrtm*(0.6881926914681263D0 - 0.001546887167118445D0*sqrtm))

#ifdef DETAILED_DEBUG
	DPROD "WhSM(h) =", WhSM(h) ENDL
#endif


	if( sqrtm .lt. 10.D0 .or.
     &      sqrtm .gt. 17.32050807568877D0 )
     &    Warning('Extrapolating ZhSM('//Digit(h)//') in MHiggs')

        ZhSM(h) = exp(11.32828758581046D0 - 
     &     sqrtm*(0.6319216224730377D0 - 0.001036383720160838D0*sqrtm))

#ifdef DETAILED_DEBUG
	DPROD "ZhSM(h) =", ZhSM(h) ENDL
#endif

