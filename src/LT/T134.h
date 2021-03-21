* T134.h
* the 'body' of the T134 two-loop integral (with and without log terms)
* this file is part of FeynHiggs
* last modified 22 Jun 18 th


#include "ltdefs.h"
#include "lt.h"

	ComplexPrec Prec(spence)
	external Prec(spence)

#ifdef SORTARGS
	RealPrec m1_, m2_, m3_, tmp
#endif
	RealPrec m1, m2, m3, l2, l3
	ComplexPrec t134, p(2)

#ifdef LOGTERMS
	RealPrec l1

	RealPrec xl1, l_
	xl1(l_) = l_*(l_ - 3) + (7 + zeta2)/2
#endif

#ifdef SORTARGS
	m1 = m1_
	m2 = m2_
	if( m1 .gt. m2 ) then
	  m2 = m1
	  m1 = m2_
	endif
	m3 = m3_
	if( m2 .gt. m3 ) then
	  m3 = m2
	  m2 = m3_
	  if( m1 .gt. m2 ) then
	    tmp = m2
	    m2 = m1
	    m1 = tmp
	  endif
	endif
#endif

	t134 = 0
	if( m2 .eq. 0 ) then
	  t134 = m3*zeta2
#ifdef LOGTERMS
	  l3 = log(m3/Q)
	  t134 = t134 + m3*xl1(l3)
#endif
	else if( m1 .eq. 0 ) then
	  l2 = log(m2/Q)
	  l3 = log(m3/Q)
	  if( abs(m3 - m2) .gt. diffeps )
     &      t134 = (m3 - m2)*(Li21m(m2/m3) + (l3 - l2)*l3/2)
#ifdef LOGTERMS
	  t134 = t134 +
     &      m2*(xl1(l2) - (l2 - l3)*l2/2) +
     &      m3*(xl1(l3) - (l3 - l2)*l3/2)
#endif
	else
	  call Prec(LamPhi)(p, m1, m2, m3)
	  t134 = m3/2*p(2)
#ifdef LOGTERMS
	  l1 = log(m1/Q)
	  l2 = log(m2/Q)
	  l3 = log(m3/Q)
	  t134 = t134 +
     &      m1*(xl1(l1) - (l1 - l2)*(l1 - l3)/2) +
     &      m2*(xl1(l2) - (l2 - l1)*(l2 - l3)/2) +
     &      m3*(xl1(l3) - (l3 - l1)*(l3 - l2)/2)
#endif
	endif

