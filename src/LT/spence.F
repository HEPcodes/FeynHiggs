* spence.F
* the spence function (modified Dilog)
* this file is part of FeynHiggs
* last modified 31 Jul 18 th

#include "externals.h"
#include "types.h"


	ComplexPrec function Prec(spence)(i_in, x_in, s)
	implicit none
	integer i_in, s
	ComplexPrec x_in

#include "lt.h"

	ComplexPrec Prec(Li2series)
	external Prec(Li2series)

	ComplexPrec x(0:1), sp
	RealPrec ax1

	x(i_in) = x_in
	x(1-i_in) = 1 - x_in

#ifdef WARNINGS
	if( s .eq. 0 .and. 
     &    ImPrec(x(i_in)) .eq. 0 .and.
     &    abs(RePrec(x(1-i_in))) .lt. diffeps )
     &    print *, "spence: argument on cut"
#endif

	if( RePrec(x(0)) .lt. I2 ) then
	  if( abs(x(0)) .lt. 1 ) then
	    sp = Prec(Li2series)(x(1) - s*cIeps)
	  else
	    sp = -zeta2 - log(-x(0) - s*cIeps)**2/2 -
     &        Prec(Li2series)(-x(1)/x(0) + s*cIeps)
	  endif
	else
	  sp = zeta2
	  ax1 = abs(x(1))
	  if( ax1 .gt. zeroeps ) then
	    sp = zeta2 - log(x(0) + s*cIeps)*log(x(1) - s*cIeps)
	    if( ax1 .lt. 1 ) then
	      sp = sp - Prec(Li2series)(x(0) + s*cIeps)
	    else
	      sp = sp + zeta2 + log(-x(1) - s*cIeps)**2/2 +
     &          Prec(Li2series)(-x(0)/x(1) - s*cIeps)
	    endif
	  endif
	endif

	Prec(spence) = sp
	end

************************************************************************

	ComplexPrec function Prec(Li2series)(x1)
	implicit none
	ComplexPrec x1

#include "lt.h"

	ComplexPrec xm, x2, ls
	integer j

	ComplexPrec, volatile :: ls0, ls1

* these are the even-n Bernoulli numbers, already divided by (n + 1)!
* as in Table[BernoulliB[n]/(n + 1)!, {n, 2, 50, 2}]
	RealPrec b(25)
	data b /
     &    N(0.02777777777777777777777777777777777777777777778,0),
     &    N(-0.000277777777777777777777777777777777777777777778,0),
     &    N(4.72411186696900982615268329554043839758125472,-6),
     &    N(-9.18577307466196355085243974132863021751910641,-8),
     &    N(1.89788699889709990720091730192740293750394761,-9),
     &    N(-4.06476164514422552680590938629196667454705711,-11),
     &    N(8.92169102045645255521798731675274885151428361,-13),
     &    N(-1.993929586072107568723644347793789705630694749,-14),
     &    N(4.51898002961991819165047655285559322839681901,-16),
     &    N(-1.035651761218124701448341154221865666596091238,-17),
     &    N(2.39521862102618674574028374300098038167894899,-19),
     &    N(-5.58178587432500933628307450562541990556705462,-21),
     &    N(1.309150755418321285812307399186592301749849833,-22),
     &    N(-3.087419802426740293242279764866462431595565203,-24),
     &    N(7.31597565270220342035790560925214859103339899,-26),
     &    N(-1.740845657234000740989055147759702545340841422,-27),
     &    N(4.15763564461389971961789962077522667348825413,-29),
     &    N(-9.96214848828462210319400670245583884985485196,-31), 
     &    N(2.394034424896165300521167987893749562934279156,-32), 
     &    N(-5.76834735536739008429179316187765424407233225,-34), 
     &    N(1.393179479647007977827886603911548331732410612,-35), 
     &    N(-3.372121965485089470468473635254930958979742891,-37), 
     &    N(8.17820877756210262176477721487283426787618937,-39), 
     &    N(-1.987010831152385925564820669234786567541858996,-40), 
     &    N(4.83577851804055089628705937311537820769430091,-42) /

	xm = -log(x1)
	x2 = xm**2
	ls = xm - x2/4

	do j = 1, 25
	  ls0 = ls
	  xm = xm*x2
	  ls = ls + xm*b(j)
	  ls1 = ls
	  if( ls0 .eq. ls1 ) exit
	enddo

	Prec(Li2series) = ls
	end

