* FeynHiggs.F
* the command-line front end for FeynHiggs
* this file is part of FeynHiggs
* last modified 8 Jan 21 th

#include "FHCouplings.h"
#include "types.h"
#include "debug.h"
#include "version.h"
#include "flags.h"


	program FeynHiggs
	implicit none

#include "FHRecord.h"
#include "SLHA.h"

	character*128 argv
	integer argc, type, error, loop, keyslha, i
	integer mssmpart, higgsmix, p2approx, looplevel, loglevel
	integer runningMT, botResum, tlCplxApprox
	RecordDecl(record)
	ComplexType slhadata(nslhadata)

#if U77EXT
#define len_trim lnblnk
	integer iargc, lnblnk
	external iargc, lnblnk
#endif

	character*16 flags

	character*72
     &    dmssmpart(mssmpart_min-1:mssmpart_max+1),
     &    dhiggsmix(higgsmix_min-1:higgsmix_max+1),
     &    dp2approx(p2approx_min-1:p2approx_max+1),
     &    dlooplevel(looplevel_min-1:looplevel_max+1),
     &    dloglevel(loglevel_min-1:loglevel_max+1),
     &    drunningMT(runningMT_min-1:runningMT_max+1),
     &    dbotResum(botResum_min-1:botResum_max+1),
     &    dtlCplxApprox(tlCplxApprox_min-1:tlCplxApprox_max+1)

	data flags /defaultflags/

	data dmssmpart /
     &    "???",
     &    "MT^4 approximation (for real parameters only)",
     &    "top/stop sector",
     &    "top/stop + bottom/sbottom sector",
     &    "full (s)quark/(s)lepton sector",
     &    "full MSSM [recommended]",
     &    "???" /

	data dhiggsmix /
     &    "???",
     &    "no mixing in the neutral Higgs sector",
     &    "2x2 (h0-HH) mixing in the neutral Higgs sector",
     &    "3x3 (h0-HH-A0) mixing in the neutral Higgs sector",
     &    "4x4 (G0-h0-HH-A0) mixing [experimental]",
     &    "???" /

	data dp2approx /
     &    "???",
     &    "no approximation, UHiggs evaluated at p^2 = m^2",
     &    "p^2 = 0 approximation",
     &    "self-energies are calculated at p^2 = m_tree^2",
     &    "imaginary parts of self-energies are discarded",
     &    "no approx., UHiggs evaluated at p^2 = 0 [recommended]",
     &    "???" /

	data dlooplevel /
     &    "???",
     &    "tree level only",
     &    "include 1L corrections",
     &    "include 2L corrections",
     &    "???" /

	data dloglevel /
     &    "???",
     &    "no log resummation",
     &    "NLL resummation (for large MSUSY)",
     &    "NLL resummation (for large MCha,MNeu,MGlu,MSUSY)",
     &    "NNLL resummation (for large MCha,MNeu,MGlu,MSUSY)",
     &    "NNLL resummation (with eff. THDM in case of low MA)",
     &    "???" /

	data drunningMT /
     &    "???",
     &    "use pole top mass",
     &    "use running top mass (SM MSbar 2L)",
     &    "use running top mass (SM MSbar 1L)",
     &    "use running top mass (MSSM DRbar)",
     &    "???" /

	data dbotResum /
     &    "???",
     &    "non-resummed MB in 1L/2L Higgs self-energy corrections",
     &    "resummed 1L-MB in 1L/2L Higgs self-energy corrections",
     &    "resummed 1L-MB in Higgs se, 2L-MB in decays [rec.]",
     &    "???" /

	data dtlCplxApprox /
     &    "???",
     &    "all corrections evaluated in the rMSSM",
     &    "asat,atat in cMSSM only",
     &    "asat,atat in cMSSM, rest in rMSSM",
     &    "asat,atat in cMSSM, rest interpolated",
     &    "???" /

	call pageron

	argc = iargc()
	if( argc .lt. 1 .or. argc .gt. 3 ) goto 999

	if( argc .ge. 2 ) call getarg(2, flags)
	call FHSetFlagsString(error, flags)

	call FHRetrieveFlags(error,
     &    mssmpart, higgsmix, p2approx, looplevel, loglevel,
     &    runningMT, botResum, tlCplxApprox)

#define ShowFlag(t,f,lo,hi) t, f, d f(min(max(f,lo-1),hi+1))

101	format(A, " = ", I1, T20, "# ", A)
	print 101,
     &    ShowFlag("mssmpart",     mssmpart,     mssmpart_min, mssmpart_max),
     &    ShowFlag("higgsmix",     higgsmix,     higgsmix_min, higgsmix_max),
     &    ShowFlag("p2approx",     p2approx,     p2approx_min, p2approx_max),
     &    ShowFlag("looplevel",    looplevel,    looplevel_min, looplevel_max),
     &    ShowFlag("loglevel",     loglevel,     loglevel_min, loglevel_max),
     &    ShowFlag("runningMT",    runningMT,    runningMT_min, runningMT_max),
     &    ShowFlag("botResum",     botResum,     botResum_min, botResum_max),
     &    ShowFlag("tlCplxApprox", tlCplxApprox, tlCplxApprox_min, tlCplxApprox_max)

	if( error .ne. 0 ) stop

	call getarg(1, argv)
	i = index(argv, "#")
	type = -1
	if( i .gt. 0 ) then
	  type = 2
	  if( argv(i+1:) .eq. "SLHA" ) type = 0
	  argv(i:) = " "
	endif

	call FHReadRecord(error, record, slhadata, argv)
* 0 = SLHA, 2 = FH file, all others are true errors
	if( ibclr(error, 1) .ne. 0 ) goto 1

#if SLHAPARA
	keyslha = -2
#else
	keyslha = -4
#endif
	if( type .eq. 0 .and. error .ne. 0 ) then
	  call SLHAClear(slhadata)
	  keyslha = -1
	endif

	if( type .eq. -1 ) type = error

	if( type .eq. 0 ) then
	  i = 0
	  if( argv .ne. "-" ) i = len_trim(argv) + 1
	endif

* turn on verbose mode:
	record(iAdmin,iStep) = 1

	loop = 0

2	call FHLoopRecord(error, record)
c	if( error .eq. -2 ) goto 2
	if( error .ne. 0 ) goto 1

	loop = loop + 1

	call FHSetRecord(error, record)
	if( error .ne. 0 ) goto 2

	if( type .eq. 0 ) then
	  call FHOutputSLHA(error, slhadata, keyslha)
	  if( error .ne. 0 ) then
	    print *, "Error in FHOutputSLHA ", error
	  else
	    if( i .gt. 0 ) write(argv(i:),'(".fh-",I3.3)') loop
	    call SLHAWrite(error, slhadata, argv)
	  endif
	else
	  call FHOutput(error, "stdout", -1, record(iprodSqrts,iVar))
	  if( error .ne. 0 ) print *, "Error in FHOutput ", error
	  print 200
	endif

	goto 2


#define DESC_FMT (/I5,": ",A)

200	format(/"-------------------- END OF OUTPUT ---------------------")

100	format ("FeynHiggs ", FHVERSION
     &    /"built on ", FHBUILDDATE
     &    //"USAGE:  ", A, " <inputfile> [<flags>:", defaultflags, "]"
     &    //"<inputfile> is a file containing the parameters"
     &    //"<flags> is an 8-digit string with"
     &    /"  #1 = mssmpart = scope of the calculation",
     &    mssmpart_n DESC_FMT
     &    /"  #2 = higgsmix = mixing in the neutral Higgs sector",
     &    higgsmix_n DESC_FMT
     &    /"  #3 = p2approx = approximation for the 1L result",
     &    p2approx_n DESC_FMT
     &    /"  #4 = looplevel, inclusion of higher-order corrections",
     &    looplevel_n DESC_FMT
     &    /"  #5 = loglevel, inclusion of log resummations",
     &    loglevel_n DESC_FMT
     &    /"  #6 = runningMT, pole vs. running MT",
     &    runningMT_n DESC_FMT
     &    /"  #7 = botResum, MB resummation",
     &    botResum_n DESC_FMT
     &    /"  #8 = tlCplxApprox, complex parameters in the 2L corrections",
     &    tlCplxApprox_n DESC_FMT
     &    /)

999	call getarg(0, argv)
	print 100, Strip(argv),
     &    (i, dmssmpart(i),     i = mssmpart_min, mssmpart_max),
     &    (i, dhiggsmix(i),     i = higgsmix_min, higgsmix_max),
     &    (i, dp2approx(i),     i = p2approx_min, p2approx_max),
     &    (i, dlooplevel(i),    i = looplevel_min, looplevel_max),
     &    (i, dloglevel(i),     i = loglevel_min, loglevel_max),
     &    (i, drunningMT(i),    i = runningMT_min, runningMT_max),
     &    (i, dbotResum(i),     i = botResum_min, botResum_max),
     &    (i, dtlCplxApprox(i), i = tlCplxApprox_min, tlCplxApprox_max)

1	call flush(6)
	call pageroff
	end
