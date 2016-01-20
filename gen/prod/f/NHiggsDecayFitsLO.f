
	if( m .lt. 110.D0 .or.
     &      m .gt. 600.D0 )
     &    Warning('Extrapolating GammaSM(H0VV('//Digit(h)//',3)) in MHiggs')

	if( m.lt.161.D0 ) then

        GammaSM(H0VV(h,3)) = 
     &   exp(-65.89001290907024D0 + 
     &     m*(0.9688132244049267D0 - 
     &        m*(0.005607462162886901D0 - 0.000011893449991339053D0*m))
     &     )

	else

        GammaSM(H0VV(h,3)) = 
     &   exp(-((6.647478610828743D11 - 
     &         m*(4.048507016055556D10 - 
     &            m*(5.0767646203310156D8 - 
     &               m*(2.3605666955148424D6 - 3748.288727217814D0*m)
     &               )))/
     &       (1.023802557904689D12 - 
     &         m*(1.7771486625209175D10 - 
     &            m*(9.047508867965831D7 - 
     &               m*(61810.90564686431D0 + 378.8008048788077D0*m))))
     &       ))

	endif

#ifdef DETAILED_DEBUG
	DPROD "GammaSM(H0VV(h,3)) =", GammaSM(H0VV(h,3)) ENDL
#endif


	if( m .lt. 110.D0 .or.
     &      m .gt. 600.D0 )
     &    Warning('Extrapolating GammaSM(H0VV('//Digit(h)//',4)) in MHiggs')

	if( m.lt.161.D0 ) then

        GammaSM(H0VV(h,4)) = 
     &   exp(-112.31137784841516D0 + 
     &     m*(2.196722064722923D0 - 
     &        m*(0.015783982754797938D0 - 0.000039557674998728536D0*m))
     &     )

	else

        GammaSM(H0VV(h,4)) = 
     &   exp(-((2.0958659562650943D9 - 
     &         m*(2.810504637127558D7 - 
     &            m*(116598.07129395842D0 - 
     &               m*(172.47820106664122D0 - 0.15115093119500841D0*m)
     &               )))/
     &       (1.957783900350708D8 - 
     &         m*(5987.214843902517D0 + 
     &            m*(10145.23174436755D0 - 
     &               m*(16.921616156034784D0 - 0.01931675693606101D0*m)
     &               )))))

	endif

#ifdef DETAILED_DEBUG
	DPROD "GammaSM(H0VV(h,4)) =", GammaSM(H0VV(h,4)) ENDL
#endif

