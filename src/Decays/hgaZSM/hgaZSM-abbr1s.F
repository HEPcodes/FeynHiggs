#if 0
* hgaZSM-abbr1s.F
* abbreviations for {S[1]} -> {V[1], V[2]}
* generated by FormCalc 8.4 on 27-Feb-2015 17:19
* this file is part of FeynHiggs
#endif

#include "hgaZSM-vars.h"
#include "inline.h"

	subroutine hgaZSM_abbr1s
	implicit none

#include "hgaZSM-vars.h"

#include "inline.h"

	Sub20 = -((-CW2 + SW2)*(MW2 + 2*MHiggs2(hno)))

	pave2 = B0(0.D0,MW2,MW2)

	pave3 = B0(m32,MW2,MW2)

	Sub10 = (3*CW2*pave3 + (pave2 + 2*pave3)*SW2)/SW2

	Sub17 = -(SW2*MHiggs2(hno)) + CW2*(12*MW2 + MHiggs2(hno))

        Sub16 = -(SW2*(2*MW2 + MHiggs2(hno))) + 
     &    CW2*(10*MW2 + MHiggs2(hno))

	pave1 = B0(m12,MW2,MW2)

        Sub11 = -(1/Pi*
     &      (-(Alfa0*CW2*Sub10*SW) + 2*Pi*(CW*dZZA1))/(CW*CW2*SW))

	call Cput(pave4(cc0),0.D0,m32,m12,MW2,MW2,MW2)

	Sub14 = pave4(PVC(cc12)) + pave4(PVC(cc22))

	LOOP(Gen4, 1,3,1)

	pave5(Gen4) = B0(m32,Mf2(2,Gen4),Mf2(2,Gen4))

	pave7(Gen4) = B0(m32,Mf2(4,Gen4),Mf2(4,Gen4))

	pave9(Gen4) = B0(m32,Mf2(tH,Gen4),Mf2(tH,Gen4))

        call Cput(pave6(cc0,Gen4),0.D0,m32,m12,Mf2(2,Gen4),
     &   Mf2(2,Gen4),Mf2(2,Gen4))

        call Cput(pave8(cc0,Gen4),0.D0,m32,m12,Mf2(4,Gen4),
     &   Mf2(4,Gen4),Mf2(4,Gen4))

        call Cput(pave10(cc0,Gen4),0.D0,m32,m12,Mf2(tH,Gen4),
     &   Mf2(tH,Gen4),Mf2(tH,Gen4))

	Sub1(Gen4) = pave5(Gen4) - 4*pave6(PVC(cc00),Gen4)

	Sub4(Gen4) = pave7(Gen4) - 4*pave8(PVC(cc00),Gen4)

	Sub7(Gen4) = -4*pave10(PVC(cc00),Gen4) + pave9(Gen4)

	Sub2(Gen4) = pave6(PVC(cc12),Gen4) + pave6(PVC(cc22),Gen4)

	Sub5(Gen4) = pave8(PVC(cc12),Gen4) + pave8(PVC(cc22),Gen4)

	Sub8(Gen4) = pave10(PVC(cc12),Gen4) + pave10(PVC(cc22),Gen4)

	ENDLOOP(Gen4)

	end
