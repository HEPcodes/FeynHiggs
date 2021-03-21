
	if( sqrtm .lt. 14.142135623730951D0 .or.
     &      sqrtm .gt. 24.49489742783178D0 )
     &    Warning('Extrapolating tHm2 in MHiggs')
	if( TBeff .lt. 1.D0 .or.
     &      TBeff .gt. 60.D0 )
     &    Warning('Extrapolating tHm2 in TBeff')
        tHm2 = exp((enh*
     &       (2180.718477107038D0 - 
     &         TBeff*(1986.239995129914D0 - 
     &            TBeff*(205.6309026817606D0 - 
     &               TBeff*
     &                (28.87886598526933D0 - 
     &                  TBeff*
     &                   (1.5804874759468348D0 - 
     &                     TBeff*
     &                      (0.05012006274602532D0 - 
     &                       TBeff*
     &                       (0.0009163000647992232D0 - 
     &                       TBeff*
     &                       (8.949895737844127D-6 - 
     &                       3.611453372011034D-8*TBeff))))))) - 
     &         sqrtm*(31.161480066128455D0 + 
     &            sqrtm*(0.44531061306251724D0 - 
     &               0.0005112632257419686D0*sqrtm - 
     &               0.35047010729508776D0*TBeff) - 
     &            TBeff*(23.421547819373682D0 + 
     &               1.6820316917704101D0*TBeff))))/
     &     (170.26015719550784D0 - 
     &       TBeff*(132.10940284581767D0 + 5.690580593641408D0*TBeff)))

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
     &       (517.8832388975271D0 - 
     &         TBeff*(477.08505672323594D0 - 
     &            TBeff*(50.57897474579593D0 - 
     &               TBeff*
     &                (7.081290009514805D0 - 
     &                  TBeff*
     &                   (0.3880310237072879D0 - 
     &                     TBeff*
     &                      (0.012320546540720118D0 - 
     &                       TBeff*
     &                       (0.0002255132465489678D0 - 
     &                       TBeff*
     &                       (2.2050969220686473D-6 - 
     &                       8.906803687371791D-9*TBeff))))))) - 
     &         sqrtm*(7.199900093793497D0 + 
     &            sqrtm*(0.12044015963000182D0 - 
     &               0.0002103263215343464D0*sqrtm - 
     &               0.09216033411728558D0*TBeff) - 
     &            TBeff*(5.501282750515206D0 + 
     &               0.4135473269320924D0*TBeff))))/
     &     (41.38160055601204D0 - 
     &       TBeff*(32.38967945230935D0 + 1.3985601413204403D0*TBeff)))

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
     &       (1061.7176648145942D0 - 
     &         TBeff*(310.62845701494695D0 - 
     &            TBeff*(22.78610082390177D0 - 
     &               TBeff*
     &                (4.153260686738178D0 - 
     &                  TBeff*
     &                   (0.16412380787760944D0 - 
     &                     TBeff*
     &                      (0.0037442816866600573D0 - 
     &                       TBeff*
     &                       (0.0000466349197749855D0 - 
     &                       TBeff*
     &                       (2.754843887188445D-7 - 
     &                       4.893216378230175D-10*TBeff))))))) - 
     &         sqrtm*(14.016430660146609D0 + 
     &            sqrtm*(0.1734565798834145D0 + 
     &               0.0011895653781461013D0*sqrtm - 
     &               0.06345623247500012D0*TBeff) - 
     &            TBeff*(0.2326434762818122D0 + 
     &               0.8089312196004257D0*TBeff))))/
     &     (79.51231137193024D0 - 
     &       TBeff*(10.226381464398557D0 + 2.771450327543787D0*TBeff)))

#ifdef DETAILED_DEBUG
	DPROD "tHm2hi =", tHm2hi ENDL
#endif

