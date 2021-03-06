#if 0
* huuSM-abbr1s.F
* abbreviations for {S[1]} -> {F[3, {gno1, Col2}], -F[3, {gno2, Col3}]}
* generated by FormCalc 8.4 on 27-Feb-2015 17:19
* this file is part of FeynHiggs
#endif

#include "huuSM-vars.h"
#include "inline.h"

	subroutine huuSM_abbr1s
	implicit none

#include "huuSM-vars.h"

#include "inline.h"

	Sub94 = CW2*(8*MW2*SW2 + 3*CW2*MHiggs2(hno))

	Sub82 = m3*(3 - 4*SW2) + 4*m2*SW2

	Sub85 = m2*(3 - 4*SW2) + 4*m3*SW2

	Sub57 = m12 + (-m2 + m3)*Mf(tH,gno1)

	Sub52 = (m2 - m3)*Mf(tH,gno1) - Mf2(tH,gno1)

	Sub95 = 64*MW2**2*SW2**2 + 3*Sub94*Mf2(tH,gno1)

	Sub73 = m32*(3 - 2*SW2) - 2*m2*m3*SW2

	Sub76 = 4*m2*m3*SW2 + m32*(3 + 4*SW2)

	Sub81 = 9*CW2*MW2*(3*m22 - MZ2) + 32*MW2**2*(3 - 4*SW2)*SW2

        Sub96 = m2*Sub95 - 
     &    CW2*(m22 + m2*m3)*MW2*(9 + 12*SW2)*Mf(tH,gno1)

        Sub56 = Mf(tH,gno1)*(m22 - m2*(m3 + Mf(tH,gno1))) - 
     &    m2*Mf2(tH,gno1)

	Sub58 = Sub57*Mf(tH,gno1) + (-m2 + m3)*Mf2(tH,gno1)

        Sub92 = m22*(3 - 2*SW2)*Mf(tH,gno1) + 
     &    m2*(m3*(3 - 2*SW2)*Mf(tH,gno1) + 
     &       (-3 + 4*SW2)*Mf2(tH,gno1))

	Sub53 = Mf(tH,gno1)*(Sub52 - Mf2(tH,gno1))

	Sub61 = (m2 - m3 + 2*Mf(tH,gno1))*Mf2(tH,gno1)

	Sub83 = CW2*(MW2*Sub82 + 3*CW2*Mf(tH,gno1)*MHiggs2(hno))

	Sub86 = CW2*(MW2*Sub85 + 3*CW2*Mf(tH,gno1)*MHiggs2(hno))

        Sub93 = 4*MW2**2*(9 - (24 - 16*SW2)*SW2) + 
     &    9*CW2**2*Mf2(tH,gno1)*MHiggs2(hno)

	Sub12 = m22 - m32 - 2*m2*Mf(tH,gno1)

	Sub10 = m22 - m32 + 2*m3*Mf(tH,gno2)

	Sub44 = m22 - m32 - m2*Mf(tH,gno1) + m3*Mf(tH,gno1)

        call Cput(pave4(cc0),m12,m32,m22,Mf2(tH,gno1),
     &   Mf2(tH,gno1),MHiggs2(hno))

	pave6 = B0(m32,Mf2(tH,gno1),MHiggs2(hno))

	Sub47 = 16*m2*SW2**2 - m3*(9 - (24 - 16*SW2)*SW2)

	Sub43 = 16*m3*SW2**2 - m2*(9 - (24 - 16*SW2)*SW2)

	Sub59 = Sub58*pave4(PVC(cc1)) + Sub56*pave4(PVC(cc2))

	Sub54 = -(pave6*Mf(tH,gno1)) + Sub53*pave4(PVC(cc0))

        Sub15 = m2*m3*Mf(tH,gno1) + 
     &    (m22 - 2*m2*Mf(tH,gno1))*Mf(tH,gno2)

        Sub38 = -(m22*Mf(tH,gno1)) - 
     &    m2*(m3*Mf(tH,gno1) - 2*Mf2(tH,gno1))

	Sub45 = Sub44*Mf(tH,gno1) + (-m2 + m3)*Mf2(tH,gno1)

	Sub84 = Sub81*Mf(tH,gno1) - 3*Sub83*Mf2(tH,gno1)

	Sub87 = Sub81*Mf(tH,gno1) - 3*Sub86*Mf2(tH,gno1)

	Sub77 = Sub76*Mf(tH,gno1) - 8*m3*SW2*Mf2(tH,gno1)

	Sub74 = Sub73*Mf(tH,gno1) - m3*(3 - 4*SW2)*Mf2(tH,gno1)

        Sub51 = -(Mf(tH,gno1)*
     &      (16*MW2*(3 - 4*SW2)*SW2 - 9*CW2*Mf2(tH,gno1)))

	Sub75 = Sub93 - 18*CW2*m2*MW2*Mf(tH,gno1)

        Sub78 = 64*MW2**2*SW2**2 - 
     &    CW2*(9*m2*MW2*Mf(tH,gno1) - 
     &       9*CW2*Mf2(tH,gno1)*MHiggs2(hno))

        call Cput(pave5(cc0),m22,m12,m32,Mf2(tH,gno1),
     &   MHiggs2(hno),MHiggs2(hno))

	Sub31 = dMWsq1 + (-2*dZe1 - dZH1)*MW2

	Sub24 = m2*m3*Mf(tH,gno1) + m22*Mf(tH,gno2)

	Sub46 = (4*MW2*Sub43 + 9*CW2*Sub45)*Mf2(tH,gno1)

	Sub48 = (9*CW2*Sub45 - 4*MW2*Sub47)*Mf2(tH,gno1)

	Sub39 = (9*CW2*Sub38 + 64*m2*MW2*SW2**2)*Mf2(tH,gno1)

        Sub40 = (9*CW2*Sub38 + 
     &      4*m2*MW2*(9 - (24 - 16*SW2)*SW2))*Mf2(tH,gno1)

        Sub37 = (Mf(tH,gno1)*
     &      ((-m12 - m22 + m32)*MW2*(12 - 16*SW2)*SW2 + 
     &        9*CW2*m22*Mf2(tH,gno1)))/(CW2*MW2*SW2)

        Sub42 = (Mf(tH,gno1)*
     &      (m12*MW2*(48 - 64*SW2)*SW2 - 
     &        CW2*(9*(m12 + m22) - 9*m32)*Mf2(tH,gno1)))/
     &    (CW2*MW2*SW2)

	pave7 = B0(m32,MZ2,Mf2(tH,gno1))

        Sub32 = 1/Pi*(AlfaMZ*MW2*(3 - 4*SW2)*SW2 - 
     &       Pi*(CW2*(18*dSW1*MW2*SW + 9*Sub31*SW2)))/(CW2*MW2*SW2)

	Sub27 = m22*Mf(tH,gno1) + m2*m3*Mf(tH,gno2)

	Sub1 = m32*Mf(tH,gno1) + m2*m3*Mf(tH,gno2)

	Sub25 = MW2*Sub24 - m2*Mf(tH,gno1)*Mf(tH,gno2)*MHiggs2(hno)

	call Cput(pave2(cc0),m12,m32,m22,Mf2(tH,gno1),Mf2(tH,gno1),MZ2)

	call Cput(pave3(cc0),m22,m12,m32,Mf2(tH,gno1),MZ2,MZ2)

	Sub26 = (Sub25 + (2*m12 - 2*m32)*MW2*Mf(tH,gno2))/MW2

	Sub2 = MW2*Sub1 - m3*Mf(tH,gno1)*Mf(tH,gno2)*MHiggs2(hno)

	Sub62 = Sub43 + 16*(3 - 4*SW2)*SW2*Mf(tH,gno1)

	Sub60 = Sub47 - 16*(3 - 4*SW2)*SW2*Mf(tH,gno1)

	Sub66 = m2*pave5(PVC(cc1)) + m3*pave5(PVC(cc2))

	Sub67 = Sub66 - Mf(tH,gno1)*pave5(PVC(cc0))

	Sub55 = (pave7*Sub51 + 9*CW2*Sub54*Mf2(tH,gno1))/CW2

        Sub68 = (MW2*pave7*Mf(tH,gno1) + 
     &      3*CW2*Sub67*Mf2(tH,gno1)*MHiggs2(hno))/(CW2*MW2)

	LOOP(Gen4, 1,3,1)

	Sub16(Gen4) = 4*MW2 - m3*Mf(tH,gno2) + 2*Mf2(bH,Gen4)

	Sub11(Gen4) = Sub10*Mf(tH,gno1) - m2*(4*MW2 + 2*Mf2(bH,Gen4))

	Sub13(Gen4) = Sub12*Mf(tH,gno2) + m3*(4*MW2 + 2*Mf2(bH,Gen4))

	Sub17(Gen4) = m22*Mf(tH,gno1) - m2*Sub16(Gen4)

        Sub8(Gen4) = 2*m2*MW2 - m3*Mf(tH,gno1)*Mf(tH,gno2) + 
     &    (m2 + 2*Mf(tH,gno1))*Mf2(bH,Gen4)

        Sub9(Gen4) = 2*m3*MW2 - m2*Mf(tH,gno1)*Mf(tH,gno2) + 
     &    (m3 - 2*Mf(tH,gno2))*Mf2(bH,Gen4)

        call Cput(pave9(cc0,Gen4),m12,m32,m22,Mf2(bH,Gen4),
     &   Mf2(bH,Gen4),MW2)

	Sub3(Gen4) = m32*Mf(tH,gno2) - m3*Mf2(bH,Gen4)

        Sub28(Gen4) = MW2*(4*MW2 + 2*Mf2(bH,Gen4)) + 
     &    Mf2(bH,Gen4)*MHiggs2(hno)

        Sub21(Gen4) = (3*m22*MW2 - MW2**2)*Mf(tH,gno1) - 
     &    Mf2(bH,Gen4)*(m2*MW2 + Mf(tH,gno1)*MHiggs2(hno))

        Sub22(Gen4) = (3*m22*MW2 - MW2**2)*Mf(tH,gno2) - 
     &    Mf2(bH,Gen4)*(m3*MW2 + Mf(tH,gno2)*MHiggs2(hno))

        Sub4(Gen4) = 4*MW2**2 - 2*m2*MW2*Mf(tH,gno1) + 
     &    Mf2(bH,Gen4)*MHiggs2(hno)

	pave8(Gen4) = B0(m32,MW2,Mf2(bH,Gen4))

        Sub29(Gen4) = 2*m22*Mf(tH,gno1) - 
     &    (2*MW2*Sub27 - m2*Sub28(Gen4))/MW2

	Sub5(Gen4) = 2*MW2*Sub3(Gen4) - m3*Sub4(Gen4)

	call Cput(pave1(cc0,Gen4),m22,m12,m32,Mf2(bH,Gen4),MW2,MW2)

	ENDLOOP(Gen4)

	end
