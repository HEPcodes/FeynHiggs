* para23.h
* calculate loopfunctions and parameters used Resum4H23.F
* this file is part of FeynHiggs

* calculate trigonometric functions of phases
	do i = iOS, iDR
	  cospdiffXtYt(i)   = cos(pXt(i) - pYt(i))
	  cospsumM1MUE(i)   = cos(pM1 + pMUE(i))
	  cospsumM2MUE(i)   = cos(pM2 + pMUE(i))
	  cospsumM1M2MUE(i) = cos(pM1 + pM2 + 2*pMUE(i))
	  cospsum2M1MUE(i)  = cos(2*(pM1 + pMUE(i)))
	  cospsum2M2MUE(i)  = cos(2*(pM2 + pMUE(i)))
	  cospdiffXtM3(i) = cos(pM3(i) - pXt(i))
	enddo

* evaluate loopfunctions necessary for 1L threshold corrections
	XtOS = xOS*MSUSYOS
	YtOS = yOS*MSUSYOS

	call loopfunSf(lfSf, MSS0(3,3)/MSS0(4,3))
	call loopfunSf(lfSfq, MSQq/MSUq)

	if( gMSSMthresholds .eq. 1 ) then
          call loopfunSf6(htlfSf(1), abs(MSS0(3,3)/m_3OS))
          call loopfunSf6(htlfSf(2), abs(MSS0(4,3)/m_3OS))
	  call loopfunSf9(htlfSf(3), abs(MSS0(3,3)/m_3OS), abs(MSS0(4,3)/m_3OS))
	  htlfSf(4) = lfSf(5)
          call loopfunSf6(htlfSf(5), abs(MSS0(3,3)/(mueOS*MSUSYOS)))
	  call loopfunSf6(htlfSf(6), abs(MSS0(4,3)/(mueOS*MSUSYOS)))
	endif

	r1 = abs(M_1)/abs(mueOS*MSUSYOS)
	r2 = abs(M_2)/abs(mueOS*MSUSYOS)
        r1q = abs(M_1/MUEq)
        r2q = abs(M_2/MUEq)

	call loopfunIno(lfM12, r1, r2)
	call loopfunIno(lfM12q, r1q, r2q)
	call loopfunInoC(lhM12, r1, r2)
	call loopfunInoC(lhM12q, r1q, r2q)

	tSS(:) = 2/3D0*log(abs(MSS0(:,1)*MSS0(:,2)*MSS0(:,3)))
	tSSq = tSS
	tSSq(3) = 2/3D0*log(abs(MSS0(3,1)*MSS0(3,2)*MSQq))
	tSSq(4) = 2/3D0*log(abs(MSS0(4,1)*MSS0(4,2)*MSUq))
	tSSq(5) = 2/3D0*log(abs(MSS0(5,1)*MSS0(5,2)*MSDq))
	tSS1 = 3*tSS(tQ(2)) + 6*tSS(tU(2)) +
     &    tSS(tQ(3)) + 8*tSS(tU(3)) + 2*tSS(tU(4))
	tSS1q = 3*tSSq(tQ(2)) + 6*tSSq(tU(2)) +
     &    tSSq(tQ(3)) + 8*tSSq(tU(3)) + 2*tSSq(tU(4))
	tSS2 = tSS(tQ(2)) + 3*tSS(tQ(3))
	tSS2q = tSSq(tQ(2)) + 3*tSSq(tQ(3))
	tSQ = 2*log(abs(MSS0(3,3)))
	tSQq = 2*log(MSQq)
	tSU = 2*log(abs(MSS0(4,3)))
	tSUq = 2*log(MSUq)
	tA0 = log(MA02)
	tA0q = log(MA02q)
	tMUE = 2*log(abs(mueOS*MSUSYOS))
        tMUEq = 2*log(abs(MUEq))
	tM_2 = log(Sq(M_2))

        db0msqmsu = Re(DB0(0D0,MSS2(3,3,3)/MSUSYOS**2,
     &                           MSS2(3,3,4)/MSUSYOS**2))

        db0msqmsuq = Re(DB0(0D0,(MSQq/MSUq)**2,
     &                         (MSUq/MSQq)**2))

	if( tanbdef .eq. tanbTHDM ) then
	  db0m1mue = abs(M_1)*abs(MUE)*Re(DB0(0D0, Sq(M_1), Sq(MUE)))
	  db0m2mue = abs(M_2)*abs(MUE)*Re(DB0(0D0, Sq(M_2), Sq(MUE)))
	  db0m1mueq = abs(M_1)*abs(MUEq)*Re(DB0(0D0, Sq(M_1), Sq(MUEq)))
	  db0m2mueq = abs(M_2)*abs(MUEq)*Re(DB0(0D0, Sq(M_2), Sq(MUEq)))
	endif

* evaluate loopfunctions necessary for 2L threshold corrections
	call loopfun4H(lfmueMS, mueMS)
	if( loglevel .gt. 2 ) then
	  call TLthresholdasat(dlam_asatMS, MSQq, MSUq,
     &                       xMS*sqrt(MSQq*MSUq), matchsf*MSUSYOS, iDR)
	  call TLthresholdatatCoeff(clam_atatq, MSQq, MSUq, MUEq,
     &                              matchsf*MSUSYOS)
	endif

* evaluate 3L threshold correction using Himalaya
	dlam3Ltop = 0D0
	dlam3Ltopunc = 0D0

	if( HimExe .ne. "" ) then

	  write(HimCmd, "(' ', A, 31G10.2, A)") trim(HimExe),
     &            MSUSYOS, TB,
     &            MSS0(3,1), MSS0(4,1), MSS0(5,1), MSS0(1,1), MSS0(2,1),
     &            MSS0(3,2), MSS0(4,2), MSS0(5,2), MSS0(1,2), MSS0(2,2),
     &            MSS0(3,3), MSS0(4,3), MSS0(5,3), MSS0(1,3), MSS0(2,3),
     &            Re(MUEq), MA0,
     &            Re(Af0(3,1)), Re(Af0(4,1)), Re(Af0(2,1)),
     &            Re(Af0(3,2)), Re(Af0(4,2)), Re(Af0(2,2)),
     &            xMS*sqrt(MSQq*MSUq) + Re(MUEq)/TB,
     &            Re(Xbgl) + Re(MUEq)*TB, Re(Af0(2,3)),
     &            Re(M_1), Re(M_2), Re(m_3OS)
	  call system(HimCmd)
	  open(newunit=u, file='RunHimalaya.out', status="unknown")
	  read(u, *) dlam3Ltop, dlam3Ltopunc
	  close(u, status='delete')

#ifdef DETAILED_DEBUG
	DEFT "Himalaya: dlam3Ltop    =", dlam3Ltop ENDL
	DEFT "Himalaya: dlam3Ltopunc =", dlam3Ltopunc ENDL
#endif
	endif
