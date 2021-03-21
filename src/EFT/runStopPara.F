* runStopPara.F
* run parameters of stop sector from MSusy to QMatch

#include "externals.h"
#include "types.h"

	subroutine runStopPara(M_3_, MUE_, Xt_)
	implicit none
	ComplexType M_3_, MUE_, Xt_

#include "Resum4H.h"

	RealType tbMSSM, htMSSM, g3MSSM
	RealType tmatchsf

	if( matchsf .eq. 1D0 ) then
	   MSQq = MSS0(tQ(3),3)
	   MSUq = MSS0(tU(3),3)
	   MSDq = MSS0(5,3)
	   MUEq = MUE_
	   Xtq  = Xt_
	   m_3OS = M_3_
	   MA02q = MA02
	else
	  tmatchsf = log(matchsf**2)

	  tbMSSM = HScouplings(itb)
	  htMSSM = HScouplings(iht)*sqrt(1+tbMSSM**2)/tbMSSM
	  g3MSSM = HScouplings(ig3)

	  MSQq = sqrt(MSS0(tQ(3),3)**2
     &         + k1L*(- 32/6D0*g3MSSM**2*abs(M_3_)**2
     &                + (abs(Xt_+MUE_/tbMSSM)**2
     &                   + MSS0(tQ(3),3)**2 + MSS0(tU(3),3)**2
     &                   + MA02/(1+tbMSSM**2)
     &                   - abs(MUE_)**2)*htMSSM**2)*tmatchsf)
	  MSUq = sqrt(MSS0(tU(3),3)**2
     &         + k1L*(- 32/6D0*g3MSSM**2*abs(M_3_)**2
     &                + 2*(abs(Xt_+MUE_/tbMSSM)**2
     &                     + MSS0(tQ(3),3)**2 + MSS0(tU(3),3)**2
     &                     + MA02/(1+tbMSSM**2)
     &                     - abs(MUE_)**2)*htMSSM**2)*tmatchsf)
	  MSDq = sqrt(MSS0(5,3)**2
     &         + k1L*(- 32/6D0*g3MSSM**2*abs(M_3_)**2)*tmatchsf)
	  MUEq = MUE_*(1 + 3/2D0*k1L*htMSSM**2*tmatchsf)
	  Xtq = Xt_
     &          + k1L*(32/6D0*g3MSSM**2*M_3_
     &          + 3*(2*Xt_+Conjugate(MUE_)/tbMSSM)*htMSSM**2)*tmatchsf
	  m_3OS = M_3_
	  MA02q = MA02
	endif

#ifdef DETAILED_DEBUG
	DEFT "runStopPara output:"	ENDL
	DEFT "MSQq =", MSQq	ENDL
	DEFT "MSUq =", MSUq	ENDL
	DEFT "MSDq =", MSDq	ENDL
	DEFT "MUEq =", MUEq	ENDL
	DEFT "Xtq  =", Xtq	ENDL
	DEFT "M3q  =", m_3OS	ENDL
	DEFT "MA02q =", MA02q	ENDL
#endif

	end
