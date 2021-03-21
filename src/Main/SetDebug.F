* SetDebug.F
* set debug level and debug file
* this file is part of FeynHiggs
* last modified 14 Dec 16 th

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

	open(66, file=debugfile_, status="unknown", err=1)
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

	open(67, file=parafile_, status="unknown", err=1)
	paraunit = 67
1	continue
	end


************************************************************************

	subroutine FHSetParaUnit(paraunit_)
	implicit none
	integer paraunit_

#include "FH.h"

	paraunit = paraunit_
	end

