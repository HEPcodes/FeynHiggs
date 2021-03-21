* ODESolve.F
* ODE solver a la Numerical Recipes
* this file is part of FeynHiggs
* last modified 27 Feb 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"

c#define VERBOSE
#define WARNINGS


	subroutine ODESolve(nvar, f, ystart, x1, x2, eps, h1, userarg)
	implicit none
	integer nvar
	external f, userarg
	RealType ystart(*), x1, x2, eps, h1

#include "FH.h"

	if( stiffodesolver .eq. 1 ) then
	  call ODESolveStiff(nvar, f, ystart, x1, x2, eps, h1, userarg)
	elseif( stiffodesolver .eq. 2 ) then
	  call ODESolveODEPACK(nvar, fodepack,
     &                         ystart, x1, x2, eps, h1,userarg)
	else
	  call ODESolveRK(nvar, f, ystart, x1, x2, eps, h1, userarg)
	endif


	contains
	  subroutine fodepack(neq, t, y, dy)
	  implicit none
	  RealType dy(*), y(*), t
	  integer neq

	  call f(dy, y, t, 0)

	  end

	end
