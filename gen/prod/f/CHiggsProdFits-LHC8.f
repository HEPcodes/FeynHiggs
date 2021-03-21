
	if( sqrtm .lt. 14.142135623730951D0 .or.
     &      sqrtm .gt. 31.622776601683796D0 )
     &    Warning('Extrapolating tHm2 in MHiggs')
	if( TBeff .lt. 0.1D0 .or.
     &      TBeff .gt. 60.D0 )
     &    Warning('Extrapolating tHm2 in TBeff')
        tHm2 = exp((enh*
     &       (151873.80980732507D0 + 
     &         TBeff*(542559.6773536094D0 - 
     &            TBeff*(58509.72744519197D0 - 
     &               TBeff*
     &                (8056.74857270381D0 - 
     &                  TBeff*
     &                   (466.5994510723301D0 - 
     &                     TBeff*
     &                      (15.171107013652941D0 - 
     &                       TBeff*
     &                       (0.28080651055953987D0 - 
     &                       TBeff*
     &                       (0.0027594340149849376D0 - 
     &                       0.000011164421496757398D0*TBeff)))))))-
     &           sqrtm*(164.358499057245D0 + 
     &            sqrtm*(120.01581390843654D0 - 
     &               1.558684115516852D0*sqrtm + 
     &               98.55253791467814D0*TBeff) + 
     &            TBeff*(12989.864323555648D0 + 
     &               231.60084866855965D0*TBeff))))/
     &     (9267.408116552988D0 + 
     &       TBeff*(51278.860058727056D0 + 646.4075310603283D0*TBeff)))

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
     &       (256.91281544856525D0 - 
     &         TBeff*(1078.629867626918D0 - 
     &            TBeff*(111.04181410613556D0 - 
     &               TBeff*
     &                (44.79975599314905D0 - 
     &                  TBeff*
     &                   (3.61160313801186D0 - 
     &                     TBeff*
     &                      (0.165335323798188D0 - 
     &                       TBeff*
     &                       (0.004101139097005276D0 - 
     &                       TBeff*
     &                       (0.00005127642171459566D0 - 
     &                       2.5268904703704097D-7*TBeff))))))) - 
     &         sqrtm*(1.410498081222918D0 + 
     &            sqrtm*(0.13228047691889025D0 - 
     &               0.000037608610185896646D0*sqrtm - 
     &               0.5383906565675575D0*TBeff) - 
     &            TBeff*(4.253461131699091D0 + 
     &               7.157002054737983D0*TBeff))))/
     &     (20.55986738450141D0 - 
     &       TBeff*(80.48752319962438D0 + 18.953509107540988D0*TBeff)))

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
     &       (4488.338835985308D0 + 
     &         TBeff*(17267.451967783414D0 - 
     &            TBeff*(1702.738685980711D0 - 
     &               TBeff*
     &                (241.45886706577045D0 - 
     &                  TBeff*
     &                   (13.755562401604324D0 - 
     &                     TBeff*
     &                      (0.4415872616270545D0 - 
     &                       TBeff*
     &                       (0.008083752517191211D0 - 
     &                       TBeff*
     &                       (0.00007866952566481711D0 - 
     &                       3.155728588625061D-7*TBeff))))))) + 
     &         sqrtm*(6.804245254243559D0 - 
     &            sqrtm*(4.174738858986567D0 - 
     &               0.05830287760946839D0*sqrtm + 
     &               1.2026421490141161D0*TBeff) - 
     &            TBeff*(453.58094057374103D0 + 
     &               9.63487488133493D0*TBeff))))/
     &     (275.0994105890655D0 + 
     &       TBeff*(1550.1462731627896D0 + 28.42525044592551D0*TBeff)))

#ifdef DETAILED_DEBUG
	DPROD "tHm2hi =", tHm2hi ENDL
#endif

