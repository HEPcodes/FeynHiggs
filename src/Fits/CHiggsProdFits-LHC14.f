
	if( sqrtm .lt. 14.142135623730951D0 .or.
     &      sqrtm .gt. 24.49489742783178D0 )
     &    Warning('Extrapolating tHm2 in MHiggs')
	if( TBeff .lt. 1.D0 .or.
     &      TBeff .gt. 60.D0 )
     &    Warning('Extrapolating tHm2 in TBeff')
        tHm2 = exp((enh*
     &       (35552.352687046274D0 - 
     &         TBeff*(32381.76221176541D0 - 
     &            TBeff*(3352.4102589197073D0 - 
     &               TBeff*
     &                (470.8134891511739D0 - 
     &                  TBeff*
     &                   (25.76676112283971D0 - 
     &                     TBeff*
     &                      (0.8171097396768969D0 - 
     &                       TBeff*
     &                       (0.014938483303867621D0 - 
     &                       TBeff*
     &                       (0.0001459105758572335D0 - 
     &                       5.887769687737236D-7*TBeff))))))) - 
     &         sqrtm*(508.02694794066883D0 + 
     &            sqrtm*(7.2599247141933985D0 - 
     &               0.008335250367498418D0*sqrtm - 
     &               5.713730014551203D0*TBeff) - 
     &            TBeff*(381.84259070430033D0 + 
     &               27.422233984571022D0*TBeff))))/
     &     (2775.7591475217737D0 - 
     &       TBeff*(2153.7856976570233D0 + 92.77377643052513D0*TBeff)))

#ifdef DETAILED_DEBUG
	DPROD "tHm2 =", tHm2 ENDL
#endif


	if( sqrtm .lt. 14.142135623730951D0 .or.
     &      sqrtm .gt. 24.49489742783178D0 )
     &    Warning('Extrapolating tHm2lo in MHiggs')
	if( TBeff .lt. 1.D0 .or.
     &      TBeff .gt. 60.D0 )
     &    Warning('Extrapolating tHm2lo in TBeff')
        tHm2lo = exp((enh*
     &       (3235.957710367865D0 - 
     &         TBeff*(2981.0321704795283D0 - 
     &            TBeff*(316.0391350536304D0 - 
     &               TBeff*
     &                (44.24693944040023D0 - 
     &                  TBeff*
     &                   (2.4245843245701235D0 - 
     &                     TBeff*
     &                      (0.0769840598704044D0 - 
     &                       TBeff*
     &                       (0.0014091034874958886D0 - 
     &                       TBeff*
     &                       (0.000013778391240366387D0 - 
     &                       5.56535288893311D-8*TBeff))))))) - 
     &         sqrtm*(44.98806134631695D0 + 
     &            sqrtm*(0.7525630146808127D0 - 
     &               0.0013142265150631182D0*sqrtm - 
     &               0.5758573589258899D0*TBeff) - 
     &            TBeff*(34.37436888098188D0 + 
     &               2.58402194783803D0*TBeff))))/
     &     (258.57008034484386D0 - 
     &       TBeff*(202.38459968602837D0 + 8.738806650309781D0*TBeff)))

#ifdef DETAILED_DEBUG
	DPROD "tHm2lo =", tHm2lo ENDL
#endif


	if( sqrtm .lt. 14.142135623730951D0 .or.
     &      sqrtm .gt. 24.49489742783178D0 )
     &    Warning('Extrapolating tHm2hi in MHiggs')
	if( TBeff .lt. 1.D0 .or.
     &      TBeff .gt. 60.D0 )
     &    Warning('Extrapolating tHm2hi in TBeff')
        tHm2hi = exp((enh*
     &       (357.22005345733396D0 - 
     &         TBeff*(315.53681684051776D0 - 
     &            TBeff*(31.75805779631987D0 - 
     &               TBeff*
     &                (4.491896682566781D0 - 
     &                  TBeff*
     &                   (0.24485541208390696D0 - 
     &                     TBeff*
     &                      (0.007741382325285495D0 - 
     &                       TBeff*
     &                       (0.00014117369160323654D0 - 
     &                       TBeff*
     &                       (1.3759626205492231D-6 - 
     &                       5.542114609449982D-9*TBeff))))))) - 
     &         sqrtm*(5.424602991712447D0 + 
     &            sqrtm*(0.05592547594728167D0 + 
     &               0.000037050385402805914D0*sqrtm - 
     &               0.04751254943529665D0*TBeff) - 
     &            TBeff*(3.8818832313955434D0 + 
     &               0.269522181808245D0*TBeff))))/
     &     (27.176690789572636D0 - 
     &       TBeff*(20.439848229858494D0 + 0.9125226283750171D0*TBeff))
     &     )

#ifdef DETAILED_DEBUG
	DPROD "tHm2hi =", tHm2hi ENDL
#endif

