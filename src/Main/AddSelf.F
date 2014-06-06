* AddSelf.F
* Add user-specified values to the Higgs self-energies
* this file is part of FeynHiggs
* last modified 26 Mar 14 th

#include "externals.h"
#include "types.h"
#include "debug.h"


#define FLAG_ROTATE 0


	subroutine FHAddSelf(error, n, sig, flags)
	implicit none

#include "FH.h"
#define __SUBROUTINE__ "FHAddSelf"

	integer error, n, flags
	ComplexType sig(semax,*)

	ComplexType sub_h0h0, sub_HHHH, sub_h0HH
	integer i, h

	character*4 p2(4)
	data p2 /"Mh02", "MHH2", "MA02", "MHp2"/

	error = 0
	CheckPara(error)
	if( error .gt. 0 ) return

	if( n .gt. seXmax )
     &    Warning("User self-energies at too many points given")

	do i = 1, semax*seXmax
	  seX_flat(i) = 0
	enddo

	sub_h0h0 =
     &    ibits(flags, asat, 1)*se2Rcat(se11,asat) +
     &    ibits(flags, atat, 1)*se2Rcat(se11,atat) +
     &    ibits(flags, asab, 1)*se2Rcat(se11,asab) +
     &    ibits(flags, atab, 1)*se2Rcat(se11,atab)
	sub_HHHH =
     &    ibits(flags, asat, 1)*se2Rcat(se22,asat) +
     &    ibits(flags, atat, 1)*se2Rcat(se22,atat) +
     &    ibits(flags, asab, 1)*se2Rcat(se22,asab) +
     &    ibits(flags, atab, 1)*se2Rcat(se22,atab)
	sub_h0HH =
     &    ibits(flags, asat, 1)*se2Rcat(se12,asat) +
     &    ibits(flags, atat, 1)*se2Rcat(se12,atat) +
     &    ibits(flags, asab, 1)*se2Rcat(se12,asab) +
     &    ibits(flags, atab, 1)*se2Rcat(se12,atab)

	if( debuglevel .ge. 3 ) then
	  DSELF "h0h0 subtraction = ", sub_h0h0 ENDL
	  DSELF "HHHH subtraction = ", sub_HHHH ENDL
	  DSELF "h0HH subtraction = ", sub_h0HH ENDL
	endif

#define DSEX(s,se) if( se .ne. 0 ) DSELF s, se ENDL

	do h = 1, min(n, seXmax)
	  if( debuglevel .ge. 3 )
     &      DSELF "User additions for p2 = ", p2(h) ENDL

	  do i = 1, semax
	    seX(i,h) = sig(i,h)
	  enddo

	  if( btest(flags, FLAG_ROTATE) ) then
	    seX(h0h0,h) = SA2*sig(h0h0,h) + CA2*sig(HHHH,h) -
     &        S2A*sig(h0HH,h)
	    seX(HHHH,h) = CA2*sig(h0h0,h) + SA2*sig(HHHH,h) +
     &        S2A*sig(h0HH,h)
	    seX(h0HH,h) = C2A*sig(h0HH,h) +
     &        .5D0*S2A*(sig(HHHH,h) - sig(h0h0,h))
	    if( debuglevel .ge. 3 ) then
	      DSEX("  sig(F1F1) =", sig(h0h0,h))
	      DSEX("  sig(F2F2) =", sig(HHHH,h))
	      DSEX("  sig(F1F2) =", sig(h0HH,h))
	      DSEX("  sig(h0h0) =", seX(h0h0,h))
	      DSEX("  sig(HHHH) =", seX(HHHH,h))
	      DSEX("  sig(h0HH) =", seX(h0HH,h))
	    endif
	  endif

	  if( abs(seX(h0h0,h)) +
     &        abs(seX(HHHH,h)) +
     &        abs(seX(h0HH,h)) .ne. 0 ) then
	    seX(h0h0,h) = seX(h0h0,h) - sub_h0h0
	    seX(HHHH,h) = seX(HHHH,h) - sub_HHHH
	    seX(h0HH,h) = seX(h0HH,h) - sub_h0HH
	  endif

	  if( debuglevel .ge. 3 ) then
	    DSEX("sig(h0h0)_sub +=", seX(h0h0,h))
	    DSEX("sig(HHHH)_sub +=", seX(HHHH,h))
	    DSEX("sig(h0HH)_sub +=", seX(h0HH,h))
	    DSEX("sig(A0A0) +=", seX(A0A0,h))
	    DSEX("sig(HmHp) +=", seX(HmHp,h))
	    DSEX("sig(h0A0) +=", seX(h0A0,h))
	    DSEX("sig(HHA0) +=", seX(HHA0,h))
	    DSEX("sig(G0G0) +=", seX(G0G0,h))
	    DSEX("sig(h0G0) +=", seX(h0G0,h))
	    DSEX("sig(HHG0) +=", seX(HHG0,h))
	    DSEX("sig(A0G0) +=", seX(A0G0,h))
	    DSEX("sig(GmGp) +=", seX(GmGp,h))
	    DSEX("sig(HmGp) +=", seX(HmGp,h))
	  endif
	enddo

	higgs_valid = 0
	coup_valid = 0
	end

