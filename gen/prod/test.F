	program test
	implicit none

#define Warning(x) print *, x

	double precision TBeff, sqrtm
	double complex tHm2, tHm2lo, tHm2hi

	TBeff = 40
	sqrtm = sqrt(200D0)

#include "f/CHiggsProdFits-LHC8.f"

	print *, "TB     =", TBeff
	print *, "MHp    =", sqrtm**2
	print *, "tHm2   =", tHm2
	print *, "unclo  =", tHm2 - tHm2lo
	print *, "unchi  =", tHm2hi - tHm2
	end

