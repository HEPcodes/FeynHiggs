
	if( sqrtm .lt. 14.142135623730951D0 .or.
     &      sqrtm .gt. 31.622776601683796D0 )
     &    Warning('Extrapolating tHm2 in MHiggs')
	if( TBeff .lt. 0.1D0 .or.
     &      TBeff .gt. 60.D0 )
     &    Warning('Extrapolating tHm2 in TBeff')
        tHm2 = exp((enh*
     &       (183532.6603674325D0 + 
     &         TBeff*(753733.0795229125D0 - 
     &            TBeff*(69068.36354578915D0 - 
     &               TBeff*
     &                (9929.391649773732D0 - 
     &                  TBeff*
     &                   (565.1647324290514D0 - 
     &                     TBeff*
     &                      (18.127549787200387D0 - 
     &                       TBeff*
     &                       (0.3315617775838418D0 - 
     &                       TBeff*
     &                       (0.0032240685673903717D0 - 
     &                       0.000012923306305588188D0*TBeff)))))))+
     &           sqrtm*(1870.2621737170987D0 - 
     &            sqrtm*(223.4335987339291D0 - 
     &               3.124315341840492D0*sqrtm + 
     &               55.59159383210299D0*TBeff) - 
     &            TBeff*(16245.924012105383D0 + 
     &               362.8201313294844D0*TBeff))))/
     &     (11323.78385459035D0 + 
     &       TBeff*(63780.90911765031D0 + 1180.6574843081128D0*TBeff)))

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
     &       (247987.89822824506D0 + 
     &         TBeff*(893161.0991079676D0 - 
     &            TBeff*(91111.36546289551D0 - 
     &               TBeff*
     &                (12584.452915622547D0 - 
     &                  TBeff*
     &                   (729.9337402833304D0 - 
     &                     TBeff*
     &                      (23.762208124263445D0 - 
     &                       TBeff*
     &                       (0.4403372456393141D0 - 
     &                       TBeff*
     &                       (0.004332126563723122D0 - 
     &                       0.00001754745559461072D0*TBeff))))))) + 
     &         sqrtm*(124.56675819817336D0 - 
     &            sqrtm*(183.44788231039516D0 - 
     &               2.474882748023054D0*sqrtm + 
     &               139.7537361785469D0*TBeff) - 
     &            TBeff*(17390.57226559283D0 + 
     &               305.6476421861283D0*TBeff))))/
     &     (14524.540881882647D0 + 
     &       TBeff*(80045.22460342091D0 + 964.3984184050905D0*TBeff)))

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
     &       (117134.48650353786D0 - 
     &         TBeff*(165469.07587081628D0 - 
     &            TBeff*(27375.133379116778D0 - 
     &               TBeff*
     &                (5125.401817999915D0 - 
     &                  TBeff*
     &                   (393.0391035174319D0 - 
     &                     TBeff*
     &                      (16.564694909015095D0 - 
     &                       TBeff*
     &                       (0.38162230722325463D0 - 
     &                       TBeff*
     &                       (0.004493010613057422D0 - 
     &                       0.00002110031104149993D0*TBeff))))))) - 
     &         sqrtm*(2072.063834443924D0 + 
     &            sqrtm*(1.9935467712514665D0 + 
     &               0.0016445269496292516D0*sqrtm - 
     &               2.640825203566324D0*TBeff) - 
     &            TBeff*(2445.6919342104547D0 + 
     &               183.53828510384784D0*TBeff))))/
     &     (7436.06991451948D0 - 
     &       TBeff*(8824.856744272776D0 + 613.212441226828D0*TBeff)))

#ifdef DETAILED_DEBUG
	DPROD "tHm2hi =", tHm2hi ENDL
#endif

