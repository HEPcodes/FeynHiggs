* CDz.F
* C0, C00, D0, D00 for zero momenta, from arXiv:0811.2891
* this file is part of LoopTools
* last modified 29 Jul 20 th

#include "externals.h"
#include "types.h"


	RealPrec function Prec(C0z)(m1, m2, m3)
	implicit none
	RealPrec m1, m2, m3

#include "lt.h"

	RealPrec m(3)
	integer o

	RealPrec mlog, dmlog, ddmlog, ma, mb, mc
	integer n
	mlog(ma, n) = ma**n*log(max(ma, zeroeps))
	dmlog(ma, mb, n) =
     &    (mlog(ma, n) - mlog(mb, n))/(ma - mb)
	ddmlog(ma, mb, mc, n) =
     &    (dmlog(ma, mb, n) - dmlog(ma, mc, n))/(mb - mc)

	if( abs(m1 - m2) .lt. diffeps ) then
	  o = int(O'231')
	else if( abs(m1 - m3) .lt. diffeps ) then
	  o = int(O'213')
	else if( abs(m2 - m3) .lt. diffeps ) then
	  o = int(O'123')
	else
	  C0z = -ddmlog(m1, m2, m3, 1)
	  return
	endif

	m(ibits(o, 6, 3)) = m1
	m(ibits(o, 3, 3)) = m2
	m(ibits(o, 0, 3)) = m3

	if( abs(m(1) - m(2)) .lt. diffeps ) then
	  Prec(C0z) = -I2/m(1)
	  return
	endif

	Prec(C0z) = (1 - m(1)*dmlog(m(1), m(2), 0))/(m(1) - m(2))
	end

************************************************************************

	RealPrec function C00z(m1, m2, m3)
	implicit none
	RealPrec m1, m2, m3

#include "lt.h"

	RealPrec m(3), C0z
	integer o

	RealPrec mlog, dmlog, ddmlog, ma, mb, mc
	integer n
	mlog(ma, n) = ma**n*log(max(ma, zeroeps))
	dmlog(ma, mb, n) =
     &    (mlog(ma, n) - mlog(mb, n))/(ma - mb)
	ddmlog(ma, mb, mc, n) =
     &    (dmlog(ma, mb, n) - dmlog(ma, mc, n))/(mb - mc)

	if( abs(m1 - m2) .lt. diffeps ) then
	  o = int(O'231')
	else if( abs(m1 - m3) .lt. diffeps ) then
	  o = int(O'213')
	else if( abs(m2 - m3) .lt. diffeps ) then
	  o = int(O'123')
	else
	  Prec(C00z) = (1 + ddmlog(m1, m2, m3, 2))/4
	  return
	endif

	m(ibits(o, 6, 3)) = m1
	m(ibits(o, 3, 3)) = m2
	m(ibits(o, 0, 3)) = m3

	if( abs(m(1) - m(2)) .lt. diffeps ) then
	  Prec(C00z) = (log(m(1)) + 5*I2)/4
	  return
	endif

	C0z = (1 - m(1)*dmlog(m(1), m(2), 0))/(m(1) - m(2))
	Prec(C00z) = (log(m(2)) - m(1)*C0z + 2)/4
	end

************************************************************************

	RealPrec function Prec(D0z)(m1, m2, m3, m4)
	implicit none
	RealPrec m1, m2, m3, m4

#include "lt.h"

	RealPrec m(4), mx, my
	integer o

	RealPrec mlog, dmlog, dq, ma, mb, mc, md
	integer n
	mlog(ma, n) = ma**n*log(max(ma, zeroeps))
	dmlog(ma, mb, n) =
     &    (mlog(ma, n) - mlog(mb, n))/(ma - mb)
	dq(ma, mb, mc, md) =
     &    -mlog(ma, 1)/((ma - mb)*(ma - mc)*(ma - md))

	if( abs(m1 - m2) .lt. diffeps ) then
	  o = int(O'3412')
	else if( abs(m1 - m3) .lt. diffeps ) then
	  o = int(O'3142')
	else if( abs(m1 - m4) .lt. diffeps ) then
	  o = int(O'3124')
	else if( abs(m2 - m3) .lt. diffeps ) then
	  o = int(O'1342')
	else if( abs(m2 - m4) .lt. diffeps ) then
	  o = int(O'1324')
	else if( abs(m3 - m4) .lt. diffeps ) then
	  o = int(O'1234')
	else
	  Prec(D0z) = dq(m1, m2, m3, m4) + dq(m2, m1, m3, m4) +
     &                dq(m3, m1, m2, m4) + dq(m4, m1, m2, m3)
	  return
	endif

	m(ibits(o, 9, 3)) = m1
	m(ibits(o, 6, 3)) = m2
	m(ibits(o, 3, 3)) = m3
	m(ibits(o, 0, 3)) = m4

	if( abs(m(1) - m(2)) .lt. diffeps ) then
	  if( abs(m(1) - m(3)) .lt. diffeps ) then
* case D0z(m1, m1, m1, m1)
	    Prec(D0z) = I1/6/m(1)**2
	    return
	  endif
* case D0z(m1, m1, m3, m3)
          Prec(D0z) = ((m(1) + m(3))*dmlog(m(1), m(3), 0) - 2)/
     &      (m(1) - m(3))**2
	  return
	endif

	if( abs(m(1) - m(3)) .lt. diffeps ) then
* case D0z(m3, m1, m3, m3)
	  mx = m(1)
	  m(1) = m(2)
	  m(2) = mx
	endif

	mx = 1/(m(3) - m(1))

	if( abs(m(2) - m(3)) .lt. diffeps ) then
* case D0z(m1, m3, m3, m3)
	  Prec(D0z) = mx**2*
     &      ((m(1)/m(3) + 1)/2 - m(1)*dmlog(m(1), m(3), 0))
	  return
	endif

* case D0z(m1, m2, m3, m3)
	my = 1/(m(3) - m(2))
	Prec(D0z) = 
     &    mx*my*((m(1)*mx + m(2)*my + 1)*mlog(m(3), 0) - 1) +
     &    dq(m(1), m(2), m(3), m(3)) +
     &    dq(m(2), m(1), m(3), m(3))
	end

************************************************************************

	RealPrec function Prec(D00z)(m1, m2, m3, m4)
	implicit none
	RealPrec m1, m2, m3, m4

#include "lt.h"

	RealPrec m(4), mx, my
	integer o

	RealPrec mlog, dmlog, dq, ma, mb, mc, md
	integer n
	mlog(ma, n) = ma**n*log(max(ma, zeroeps))
	dmlog(ma, mb, n) =
     &    (mlog(ma, n) - mlog(mb, n))/(ma - mb)
	dq(ma, mb, mc, md) =
     &    -I4*mlog(ma, 2)/((ma - mb)*(ma - mc)*(ma - md))

	if( abs(m1 - m2) .lt. diffeps ) then
	  o = int(O'3412')
	else if( abs(m1 - m3) .lt. diffeps ) then
	  o = int(O'3142')
	else if( abs(m1 - m4) .lt. diffeps ) then
	  o = int(O'3124')
	else if( abs(m2 - m3) .lt. diffeps ) then
	  o = int(O'1342')
	else if( abs(m2 - m4) .lt. diffeps ) then
	  o = int(O'1324')
	else if( abs(m3 - m4) .lt. diffeps ) then
	  o = int(O'1234')
	else
	  Prec(D00z) = dq(m1, m2, m3, m4) + dq(m2, m1, m3, m4) +
     &                 dq(m3, m1, m2, m4) + dq(m4, m1, m2, m3)
	  return
	endif

	m(ibits(o, 9, 3)) = m1
	m(ibits(o, 6, 3)) = m2
	m(ibits(o, 3, 3)) = m3
	m(ibits(o, 0, 3)) = m4

	if( abs(m(1) - m(2)) .lt. diffeps ) then
	  if( abs(m(1) - m(3)) .lt. diffeps ) then
* case D00z(m1, m1, m1, m1)
	    Prec(D00z) = -I1/12/m(1)**2
	    return
	  endif
* case D00z(m1, m1, m3, m3)
	  Prec(D00z) = I4/(m(1) - m(3))**2*
     &      (2*m(1)*m(3)*dmlog(m(1), m(3), 0) - (m(1) + m(3)))
	  return
	endif

	if( abs(m(1) - m(3)) .lt. diffeps ) then
* case D00z(m3, m1, m3, m3)
	  mx = m(1)
	  m(1) = m(2)
	  m(2) = mx
	endif

	mx = 1/(m(3) - m(1))

	if( abs(m(2) - m(3)) .lt. diffeps ) then
* case D00z(m1, m3, m3, m3)
	  Prec(D00z) = I1/8*mx**2*
     &      (m(1)*(3 - 2*m(1)*dmlog(m(1), m(3), 0)) - m(3))
	  return
	endif

* case D00z(m1, m2, m3, m3)
	my = 1/(m(3) - m(2))
	Prec(D00z) =
     &    I4*m(3)*mx*my*((m(1)*mx + m(2)*my)*mlog(m(3), 0) - 1) +
     &    dq(m(1), m(2), m(3), m(3)) +
     &    dq(m(2), m(1), m(3), m(3))
	end

