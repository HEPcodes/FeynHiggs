* SetDebug.F
* set debug level and debug file
* this file is part of FeynHiggs
* last modified 13 Feb 18 th

#include "externals.h"
#include "types.h"


	subroutine FHSetDebug(debuglevel_)
	implicit none
	integer debuglevel_

#include "FH.h"

	debuglevel = debuglevel_
	end


************************************************************************

	subroutine FHSetDebugFile(debugfile_)
	implicit none
	character*(*) debugfile_

#include "FH.h"

	if( debugfile_ .eq. "stdout" ) then
	  debugunit = 6
	else if( debugfile_ .eq. "stderr" ) then
	  debugunit = 0
	else
	  open(66, file=debugfile_, status="unknown", err=1)
	  debugunit = 66
	endif
	debugunit = 66
	paraunit = debugunit
1	continue
	end


************************************************************************

	subroutine FHSetDebugUnit(debugunit_)
	implicit none
	integer debugunit_

#include "FH.h"

	debugunit = debugunit_
	paraunit = debugunit
	end


************************************************************************

	subroutine FHSetParaFile(parafile_)
	implicit none
	character*(*) parafile_

#include "FH.h"

	if( parafile_ .eq. "stdout" ) then
	  paraunit = 6
	else if( parafile_ .eq. "stderr" ) then
	  paraunit = 0
	else
	  open(67, file=parafile_, status="unknown", err=1)
	  paraunit = 67
	endif
	debuglevel = max(debuglevel, 2)
1	continue
	end


************************************************************************

	subroutine FHSetParaUnit(paraunit_)
	implicit none
	integer paraunit_

#include "FH.h"

	paraunit = paraunit_
	debuglevel = max(debuglevel, 2)
	end

