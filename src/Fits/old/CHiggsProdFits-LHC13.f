
	if( sqrtm .lt. 14.142135623730951D0 .or.
     &      sqrtm .gt. 31.622776601683796D0 )
     &    Warning('Extrapolating tHm2 in MHiggs')
	if( TBeff .lt. 0.1D0 .or.
     &      TBeff .gt. 60.D0 )
     &    Warning('Extrapolating tHm2 in TBeff')
        tHm2 = exp((enh*
     &       (2.3256046837343965D6 + 
     &         TBeff*(9.55080788668207D6 - 
     &            TBeff*(875188.6961958274D0 - 
     &               TBeff*
     &                (125818.69450802551D0 - 
     &                  TBeff*
     &                   (7161.394304794538D0 - 
     &                     TBeff*
     &                      (229.70034106670735D0 - 
     &                       TBeff*
     &                       (4.201331911123473D0 - 
     &                       TBeff*
     &                       (0.040853267990825705D0 - 
     &                       0.00016375560406683593D0*TBeff))))))) + 
     &         sqrtm*(23698.72731030687D0 - 
     &            sqrtm*(2831.203027653144D0 - 
     &               39.589260994858165D0*sqrtm + 
     &               704.4199695290713D0*TBeff) - 
     &            TBeff*(205857.62173711412D0 + 
     &               4597.4171360959745D0*TBeff))))/
     &     (143487.51179578385D0 + 
     &       TBeff*(808189.565203623D0 + 14960.51205988024D0*TBeff)))

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
     &       (5.048331486402631D6 + 
     &         TBeff*(1.8182231194649357D7 - 
     &            TBeff*(1.8547694396099125D6 - 
     &               TBeff*
     &                (256183.8313349575D0 - 
     &                  TBeff*
     &                   (14859.384310028927D0 - 
     &                     TBeff*
     &                      (483.73128009351245D0 - 
     &                       TBeff*
     &                       (8.96401960586648D0 - 
     &                       TBeff*
     &                       (0.08818983140003639D0 - 
     &                       0.00035721651424943805D0*TBeff))))))) + 
     &         sqrtm*(2535.8265135006227D0 - 
     &            sqrtm*(3734.479492738964D0 - 
     &               50.38160568088455D0*sqrtm + 
     &               2844.9903877191964D0*TBeff) - 
     &            TBeff*(354022.8138586297D0 + 
     &               6222.120624251756D0*TBeff))))/
     &     (295678.52940883295D0 + 
     &       TBeff*(1.6294941430205468D6 + 
     &          19632.421327734315D0*TBeff)))

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
     &       (22611.957778831485D0 + 
     &         TBeff*(54846.67420877965D0 - 
     &            TBeff*(30569.401056061026D0 - 
     &               TBeff*
     &                (2708.5823351752865D0 - 
     &                  TBeff*
     &                   (269.2521400824762D0 - 
     &                     TBeff*
     &                      (12.350150170985541D0 - 
     &                       TBeff*
     &                       (0.29568893780676253D0 - 
     &                       TBeff*
     &                       (0.003555396082527664D0 - 
     &                       0.000016919602866176023D0*TBeff)))))))+
     &           sqrtm*(24.07467766898869D0 - 
     &            sqrtm*(17.04271960555778D0 - 
     &               0.22973679535105934D0*sqrtm - 
     &               0.612438328162285D0*TBeff) - 
     &            TBeff*(1503.8616083807083D0 - 
     &               634.4983834509978D0*TBeff))))/
     &     (1346.4249402771375D0 + 
     &       TBeff*(4971.3729935645715D0 - 2147.1553663863983D0*TBeff))
     &     )

#ifdef DETAILED_DEBUG
	DPROD "tHm2hi =", tHm2hi ENDL
#endif

