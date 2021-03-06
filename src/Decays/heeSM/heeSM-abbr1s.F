#if 0
* heeSM-abbr1s.F
* abbreviations for {S[1]} -> {F[2, {gno1}], -F[2, {gno2}]}
* generated by FormCalc 8.4 on 27-Feb-2015 17:19
* this file is part of FeynHiggs
#endif

#include "heeSM-vars.h"
#include "inline.h"

	subroutine heeSM_abbr1s
	implicit none

#include "heeSM-vars.h"

#include "inline.h"

	Sub70 = CW2*(4*MW2*SW2 + CW2*MHiggs2(hno))

	Sub59 = m22 - m3*Mf(2,gno1) + m2*(m3 + Mf(2,gno1))

	Sub55 = m3*(1 - 2*SW2)**2 - 4*m2*SW2**2

	Sub57 = m2*(1 - 2*SW2)**2 - 4*m3*SW2**2

        Sub66 = m22*SW2*Mf(2,gno1) + 
     &    m2*(m3*SW2*Mf(2,gno1) + Mf2(2,gno1))

	Sub71 = 16*MW2**2*SW2**2 + Sub70*Mf2(2,gno1)

	Sub68 = -(CW2*(4*MW2*SW2 - CW2*MHiggs2(hno)))

	Sub60 = (Sub59 - 2*m2*Mf(2,gno1))*Mf2(2,gno1) + Mf2(2,gno1)**2

	Sub67 = Sub66 - (m22 + m2*m3)*Mf(2,gno1)

        Sub72 = m2*Sub71 - 
     &    CW2*(m22 + m2*m3)*MW2*(Mf(2,gno1) + 2*SW2*Mf(2,gno1))

        Sub53 = ((CW2*m22 + MW2*(8 - 16*SW2)*SW2)*Mf(2,gno1))/
     &    (CW2*MW2*SW2)

	Sub69 = 4*MW2**2*(1 - (4 - 4*SW2)*SW2) + Sub68*Mf2(2,gno1)

	Sub58 = (Sub57 - 2*m2*(1 - 2*SW2)**2)*Mf2(2,gno1)

	Sub56 = (Sub55 + 8*m2*SW2**2)*Mf2(2,gno1)

	Sub61 = Mf(2,gno1)*(Sub60 + Mf2(2,gno1)**2)

	Sub50 = m22 - m2*(m3 - Mf(2,gno1)) - m3*Mf(2,gno1)

	Sub9 = dMWsq1 - MW2*(2*dZe1 + dZH1 + dZfL1(2,gno1,gno1))

	Sub10 = dMWsq1 - MW2*(2*dZe1 + dZH1 + dZfR1(2,gno1,gno1))

	Sub34 = -(m22*Mf(2,gno1)) + m2*(2*MW2 - m3*Mf(2,gno1))

	Sub38 = m32*Mf(2,gno1) - m3*(2*MW2 - m2*Mf(2,gno1))

        Sub54 = ((-m12 - m22 + m32)*(2 - 4*SW2)*Mf(2,gno1) + 
     &      CW2*Sub53*Mf2(2,gno1))/CW2

        Sub46 = -((2*m2*m3*SW2 + m32*(1 + 2*SW2))*
     &       Mf(2,gno1)) + 4*m3*SW2*Mf2(2,gno1)

        Sub44 = (m32*(1 - SW2) - m2*m3*SW2)*Mf(2,gno1) - 
     &    m3*(1 - 2*SW2)*Mf2(2,gno1)

	Sub23 = -((m22 - m2*(m3 - 2*Mf(2,gno1)))*Mf2(2,gno1))

	Sub27 = (m32 + m3*(m2 - 2*Mf(2,gno1)))*Mf2(2,gno1)

        Sub35 = m22*MW2*Mf(2,gno1) + 
     &    m2*(m3*MW2*Mf(2,gno1) - Mf2(2,gno1)*MHiggs2(hno))

        Sub39 = (m2*m3 + m32)*MW2*Mf(2,gno1) - 
     &    m3*Mf2(2,gno1)*MHiggs2(hno)

	Sub51 = (Sub50 - 2*m2*Mf(2,gno1))*Mf2(2,gno1) - Mf2(2,gno1)**2

        Sub45 = 4*MW2**2*(1 - (4 - 4*SW2)*SW2) - 
     &    2*CW2*m2*MW2*Mf(2,gno1) + CW2**2*Mf2(2,gno1)*MHiggs2(hno)

        Sub47 = 16*MW2**2*SW2**2 - 
     &    CW2*(m2*MW2*Mf(2,gno1) - CW2*Mf2(2,gno1)*MHiggs2(hno))

	pave3 = B0(m32,0.D0,MW2)

        call Cput(pave5(cc0),m22,m12,m32,Mf2(2,gno1),
     &   MHiggs2(hno),MHiggs2(hno))

	Sub4 = m2*(1 - 2*SW2) + 2*m3*SW2

        Sub12 = 1/Pi*(4*Pi*(CW2*dMf1(2,gno1)) + 
     &       AlfaMZ*(Mf(2,gno1) - 2*SW2*Mf(2,gno1)))/CW2

        Sub24 = ((CW2*Sub23 + 
     &        (m12 + m22 - m32)*MW2*(4 - 8*SW2)*SW2)*Mf(2,gno1))/
     &    (CW2*MW2*SW2)

	Sub19 = (m22 - m2*(m3 + 2*Mf(2,gno1)))*Mf2(2,gno1)

	Sub20 = (m12 - m22 + m3*(m2 + 2*Mf(2,gno1)))*Mf2(2,gno1)

        Sub16 = -((Mf(2,gno1)*
     &        (MW2*(8 - 16*SW2)*SW2 - CW2*Mf2(2,gno1)))/
     &      (CW2*MW2*SW2))

	Sub52 = Mf(2,gno1)*(Sub51 - Mf2(2,gno1)**2)

        Sub28 = (Mf(2,gno1)*
     &      ((-m12 + m22 - m32)*MW2*(4 - 8*SW2)*SW2 + 
     &        CW2*(Sub27 + (m12 - m22 - m32)*Mf2(2,gno1))))/
     &    (CW2*MW2*SW2)

	pave2 = B0(m32,MZ2,Mf2(2,gno1))

	call Cput(pave4(cc0),m22,m12,m32,0.D0,MW2,MW2)

        call Cput(pave6(cc0),m22,m12,m32,MHiggs2(hno),
     &   Mf2(2,gno1),Mf2(2,gno1))

	pave7 = B0(m32,Mf2(2,gno1),MHiggs2(hno))

	Sub21 = Sub19*pave6(PVC(cc1)) - Sub20*pave6(PVC(cc2))

	Sub5 = (3*m22 - MZ2)*Mf(2,gno1) - Sub4*Mf2(2,gno1)

        Sub2 = (3*m22 - MZ2)*Mf(2,gno1) - 
     &    (m3*(1 - 2*SW2) + 2*m2*SW2)*Mf2(2,gno1)

        Sub17 = (MW2*pave2*Sub16*SW2 - 
     &      pave7*Mf(2,gno1)*Mf2(2,gno1))/(MW2*SW2)

	call Cput(pave8(cc0),m22,m12,m32,MZ2,Mf2(2,gno1),Mf2(2,gno1))

	Sub1 = (CW2*m22 - MW2*(8 - 16*SW2)*SW2)/(CW2*MW*SW2)

	Sub3 = MW2*Sub2 - CW2*Mf(2,gno1)*Mf2(2,gno1)*MHiggs2(hno)

	Sub6 = MW2*Sub5 - CW2*Mf(2,gno1)*Mf2(2,gno1)*MHiggs2(hno)

	call Cput(pave1(cc0),m22,m12,m32,Mf2(2,gno1),MZ2,MZ2)

	Sub31 = m2*pave5(PVC(cc1)) + m3*pave5(PVC(cc2))

	Sub14 = pave3 + (-m22 + MW2)*pave4(PVC(cc0))

	Sub32 = Sub31 - Mf(2,gno1)*pave5(PVC(cc0))

	Sub15 = (pave2 + 2*CW2*Sub14)/CW2

	end
