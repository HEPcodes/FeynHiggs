* CalcSE_nmfv.h
* generated 29-Sep-2020 11:11
* this file is part of FeynHiggs
* please do not edit directly


	subroutine CalcSE_nmfv(onshell, key, dkey)
	implicit none
	integer onshell, key, dkey

#include "FH.h"

	RealType p2
	ComplexType se

	bM1 = bMps

	p2 = P2(h0h0)

	if( SETest(key,h0h0) ) then
	call se_h0h0_nmfv(se,p2)
	SEu(h0h0,se)
	SE1u(h0h0,se)
	SEr(h0h0,se)
	SE1r(h0h0,se)
	endif

	if( SETest(dkey,h0h0) ) then
	call dse_h0h0_nmfv(se,p2)
	DSEu(h0h0,se)
	DSEr(h0h0,se)
	endif

	p2 = P2(HHHH)

	if( SETest(key,HHHH) ) then
	call se_HHHH_nmfv(se,p2)
	SEu(HHHH,se)
	SE1u(HHHH,se)
	SEr(HHHH,se)
	SE1r(HHHH,se)
	endif

	if( SETest(dkey,HHHH) ) then
	call dse_HHHH_nmfv(se,p2)
	DSEu(HHHH,se)
	DSEr(HHHH,se)
	endif

	p2 = P2(h0HH)

	if( SETest(key,h0HH) ) then
	call se_h0HH_nmfv(se,p2)
	SEu(h0HH,se)
	SE1u(h0HH,se)
	SEr(h0HH,se)
	SE1r(h0HH,se)
	endif

	if( SETest(dkey,h0HH) ) then
	call dse_h0HH_nmfv(se,p2)
	DSEu(h0HH,se)
	DSEr(h0HH,se)
	endif

	bM1 = bM

	p2 = P2(A0A0)

	if( SETest(key,A0A0) ) then
	call se_A0A0_nmfv(se,p2)
	SEu(A0A0,se)
	SE1u(A0A0,se)
	SEr(A0A0,se)
	SE1r(A0A0,se)
	endif

	if( SETest(dkey,A0A0) ) then
	call dse_A0A0_nmfv(se,p2)
	DSEu(A0A0,se)
	DSEr(A0A0,se)
	endif

	p2 = P2(HmHp)

	if( SETest(key,HmHp) ) then
	call se_HmHp_nmfv(se,p2)
	SEu(HmHp,se)
	SE1u(HmHp,se)
	SEr(HmHp,se)
	SE1r(HmHp,se)
	endif

	if( SETest(dkey,HmHp) ) then
	call dse_HmHp_nmfv(se,p2)
	DSEu(HmHp,se)
	DSEr(HmHp,se)
	endif

	p2 = P2(h0A0)

	if( SETest(key,h0A0) ) then
	call se_h0A0_nmfv(se,p2)
	SEu(h0A0,se)
	SE1u(h0A0,se)
	SEr(h0A0,se)
	SE1r(h0A0,se)
	endif

	if( SETest(dkey,h0A0) ) then
	call dse_h0A0_nmfv(se,p2)
	DSEu(h0A0,se)
	DSEr(h0A0,se)
	endif

	p2 = P2(HHA0)

	if( SETest(key,HHA0) ) then
	call se_HHA0_nmfv(se,p2)
	SEu(HHA0,se)
	SE1u(HHA0,se)
	SEr(HHA0,se)
	SE1r(HHA0,se)
	endif

	if( SETest(dkey,HHA0) ) then
	call dse_HHA0_nmfv(se,p2)
	DSEu(HHA0,se)
	DSEr(HHA0,se)
	endif

	p2 = P2(G0G0)

	if( SETest(key,G0G0) ) then
	call se_G0G0_nmfv(se,p2)
	SEu(G0G0,se)
	SE1u(G0G0,se)
	SEr(G0G0,se)
	SE1r(G0G0,se)
	endif

	if( SETest(dkey,G0G0) ) then
	call dse_G0G0_nmfv(se,p2)
	DSEu(G0G0,se)
	DSEr(G0G0,se)
	endif

	p2 = P2(h0G0)

	if( SETest(key,h0G0) ) then
	call se_h0G0_nmfv(se,p2)
	SEu(h0G0,se)
	SE1u(h0G0,se)
	SEr(h0G0,se)
	SE1r(h0G0,se)
	endif

	if( SETest(dkey,h0G0) ) then
	call dse_h0G0_nmfv(se,p2)
	DSEu(h0G0,se)
	DSEr(h0G0,se)
	endif

	p2 = P2(HHG0)

	if( SETest(key,HHG0) ) then
	call se_HHG0_nmfv(se,p2)
	SEu(HHG0,se)
	SE1u(HHG0,se)
	SEr(HHG0,se)
	SE1r(HHG0,se)
	endif

	if( SETest(dkey,HHG0) ) then
	call dse_HHG0_nmfv(se,p2)
	DSEu(HHG0,se)
	DSEr(HHG0,se)
	endif

	p2 = P2(A0G0)

	if( SETest(key,A0G0) ) then
	call se_A0G0_nmfv(se,p2)
	SEu(A0G0,se)
	SE1u(A0G0,se)
	SEr(A0G0,se)
	SE1r(A0G0,se)
	endif

	if( SETest(dkey,A0G0) ) then
	call dse_A0G0_nmfv(se,p2)
	DSEu(A0G0,se)
	DSEr(A0G0,se)
	endif

	p2 = P2(GmGp)

	if( SETest(key,GmGp) ) then
	call se_GmGp_nmfv(se,p2)
	SEu(GmGp,se)
	SE1u(GmGp,se)
	SEr(GmGp,se)
	SE1r(GmGp,se)
	endif

	if( SETest(dkey,GmGp) ) then
	call dse_GmGp_nmfv(se,p2)
	DSEu(GmGp,se)
	DSEr(GmGp,se)
	endif

	p2 = P2(HmGp)

	if( SETest(key,HmGp) ) then
	call se_HmGp_nmfv(se,p2)
	SEu(HmGp,se)
	SE1u(HmGp,se)
	SEr(HmGp,se)
	SE1r(HmGp,se)
	endif

	if( SETest(dkey,HmGp) ) then
	call dse_HmGp_nmfv(se,p2)
	DSEu(HmGp,se)
	DSEr(HmGp,se)
	endif

	end


************************************************************************

	subroutine CalcRC_nmfv
	implicit none

#include "FH.h"
#include "looptools.h"

	ComplexType dZh0h0, dZHHHH, seA0A0, seHmHp, seWW, seZZ, tdA0
	ComplexType tdh0, tdHH

	bM1 = bMps

	call dZ_h0h0_nmfv(dZh0h0)

	call dZ_HHHH_nmfv(dZHHHH)

	call se_ZZ_nmfv(seZZ,MZ2)

	call td_h0_nmfv(tdh0)

	call td_HH_nmfv(tdHH)

	dZ1_(h0h0) = 
     &   -(S2A*Re(dZ12H1fin)) + CA2*(Re(dZ22H1fin) + Re(dZh0h0)) + 
     &    SA2*(Re(dZ11H1fin) + Re(dZHHHH))

	dZ1_(h0HH) = 
     &   -(1/2.D0*(S2A*(Re(dZ11H1fin) - Re(dZ22H1fin) - Re(dZh0h0) + 
     &           Re(dZHHHH)))) + C2A*Re(dZ12H1fin)

	dZ1_(HHHH) = 
     &   S2A*Re(dZ12H1fin) + SA2*(Re(dZ22H1fin) + Re(dZh0h0)) + 
     &    CA2*(Re(dZ11H1fin) + Re(dZHHHH))

	if( inputmass.eq.A0A0 ) then

	call se_A0A0_nmfv(seA0A0,MA02)

	dMsq1_(A0A0) = Re(seA0A0)

	else

	call se_HmHp_nmfv(seHmHp,MHp2)

	call se_WW_nmfv(seWW,MW2)

	dMsq1_(HmHp) = Re(seHmHp)

	dMsq1_(A0A0) = dMsq1_(HmHp) - Re(seWW)

	endif

	dMsq1_(h0h0) = 
     &   2*dA1*(CAB*MZ2*SAB + CBA*MA02*SBA) + 
     &    CBA2*dMsq1_(A0A0) + 
     &    ((1 + CBA2)*SBA*tdh0 - CBA*SBA2*tdHH)*
     &     (1/2.D0*EL1L/(MW*SW)) + 
     &    CB2*(CAB*MZ2*SAB - CBA*MA02*SBA)*
     &     (2*dTB1fin + Re(dZ12H1fin) - TB2*Re(dZ12H1fin) - 
     &       TB*(Re(dZ11H1fin) - Re(dZ22H1fin) - Re(dZh0h0) + 
     &          Re(dZHHHH))) + SAB**2*Re(seZZ)

	dMsq1_(h0HH) = 
     &   dA1*(CBA2*MA02 + MZ2*(-CAB**2 + SAB**2) - MA02*SBA2) - 
     &    CBA*SBA*dMsq1_(A0A0) + 
     &    (CBA*CBA2*tdh0 + SBA*SBA2*tdHH)*(1/2.D0*EL1L/(MW*SW)) - 
     &    1/2.D0*(CB2*(CBA2*MA02 + MZ2*(CAB**2 - SAB**2) - 
     &         MA02*SBA2)*(2*dTB1fin + Re(dZ12H1fin) - 
     &         TB2*Re(dZ12H1fin) - 
     &         TB*(Re(dZ11H1fin) - Re(dZ22H1fin) - Re(dZh0h0) + 
     &            Re(dZHHHH)))) - CAB*SAB*Re(seZZ)

	dMsq1_(HHHH) = 
     &   -2*dA1*(CAB*MZ2*SAB + CBA*MA02*SBA) + 
     &    SBA2*dMsq1_(A0A0) - 
     &    (CBA2*SBA*tdh0 - CBA*(1 + SBA2)*tdHH)*
     &     (1/2.D0*EL1L/(MW*SW)) - 
     &    CB2*(CAB*MZ2*SAB - CBA*MA02*SBA)*
     &     (2*dTB1fin + Re(dZ12H1fin) - TB2*Re(dZ12H1fin) - 
     &       TB*(Re(dZ11H1fin) - Re(dZ22H1fin) - Re(dZh0h0) + 
     &          Re(dZHHHH))) + CAB**2*Re(seZZ)

	bM1 = bM

	call dZ_h0h0_nmfv(dZh0h0)

	call dZ_HHHH_nmfv(dZHHHH)

	call se_WW_nmfv(seWW,MW2)

	call td_A0_nmfv(tdA0)

	call td_h0_nmfv(tdh0)

	call td_HH_nmfv(tdHH)

	dMsq1_(A0G0) = 
     &   1/4.D0*(4*(CBA*tdh0 - SBA*tdHH)*(1/2.D0*EL1L/(MW*SW)) - 
     &      (2*(CB2*MA02 + C2B*(MA02 + MZ2)) - 2*MA02*SB2)*
     &       Re(dZ12H1fin) + 
     &      MA02*(4*dBn1 - 4*CB2*dTB1fin + 2*C2B*Re(dZ12H1fin)) + 
     &      (MA02 + MZ2)*S2B*
     &       (Re(dZ11H1fin) - Re(dZ22H1fin) - Re(dZh0h0) + 
     &         Re(dZHHHH)))

	dMsq1_(G0G0) = 
     &   (SBA*tdh0 + CBA*tdHH)*(1/2.D0*EL1L/(MW*SW)) - 
     &    MZ2*(S2B*Re(dZ12H1fin) + 
     &       SB2*(Re(dZ22H1fin) + Re(dZh0h0)) + 
     &       CB2*(Re(dZ11H1fin) + Re(dZHHHH)))

	dMsq1_(h0A0) = SBA*tdA0*(1/2.D0*EL1L/(MW*SW))

	dMsq1_(h0G0) = 
     &   -(1/2.D0*(CBA*(2*tdA0*(1/2.D0*EL1L/(MW*SW)) + 
     &          MZ2*Im(dZ12H1fin))))

	dMsq1_(HHA0) = CBA*tdA0*(1/2.D0*EL1L/(MW*SW))

	dMsq1_(HHG0) = 
     &   SBA*(tdA0*(1/2.D0*EL1L/(MW*SW)) + 1/2.D0*(MZ2*Im(dZ12H1fin)))

	dZ1_(A0A0) = 
     &   -(S2B*Re(dZ12H1fin)) + CB2*(Re(dZ22H1fin) + Re(dZh0h0)) + 
     &    SB2*(Re(dZ11H1fin) + Re(dZHHHH))

	dZ1_(A0G0) = 
     &   -(1/2.D0*(S2B*(Re(dZ11H1fin) - Re(dZ22H1fin) - Re(dZh0h0) + 
     &           Re(dZHHHH)))) + C2B*Re(dZ12H1fin)

	dZ1_(G0G0) = 
     &   S2B*Re(dZ12H1fin) + SB2*(Re(dZ22H1fin) + Re(dZh0h0)) + 
     &    CB2*(Re(dZ11H1fin) + Re(dZHHHH))

	dZ1_(GmGp) = dZ1_(G0G0)

	dZ1_(h0A0) = -(SBA*Im(dZ12H1fin))

	dZ1_(h0G0) = CBA*Im(dZ12H1fin)

	dZ1_(HHA0) = -(CBA*Im(dZ12H1fin))

	dZ1_(HHG0) = -(SBA*Im(dZ12H1fin))

	dZ1_(HmGp) = dZ1_(A0G0) - cI*Im(dZ12H1fin)

	dZ1_(HmHp) = dZ1_(A0A0)

	dMsq1_(GmGp) = 
     &   -(MW2*dZ1_(G0G0)) + 
     &    (SBA*tdh0 + CBA*tdHH)*(1/2.D0*EL1L/(MW*SW))

	dMsq1_(HmGp) = 
     &   1/2.D0*(2*(MHp2*Conjugate(dBc1) + 
     &         1/2.D0*EL1L/(MW*SW)*
     &          (CBA*Conjugate(tdh0) - SBA*Conjugate(tdHH) + 
     &            cI*Conjugate(tdA0))) - 
     &      (MHp2 + MW2)*(dZ1_(A0G0) - cI*Im(dZ12H1fin)) + 
     &      MHp2*(dZ1_(A0G0) + cI*Im(dZ12H1fin) - 
     &         CB2*(2*Conjugate(dTB1fin) + Re(dZ12H1fin) - 
     &            TB2*Re(dZ12H1fin) - 
     &            TB*(Re(dZ11H1fin) - Re(dZ22H1fin) - Re(dZh0h0) + 
     &               Re(dZHHHH)))))

	if( inputmass.eq.A0A0 ) then

	call se_A0A0_nmfv(seA0A0,MA02)

	dMsq1_(A0A0) = Re(seA0A0)

	dMsq1_(HmHp) = dMsq1_(A0A0) + Re(seWW)

	else

	call se_HmHp_nmfv(seHmHp,MHp2)

	dMsq1_(HmHp) = Re(seHmHp)

	dMsq1_(A0A0) = dMsq1_(HmHp) - Re(seWW)

	endif

	end
