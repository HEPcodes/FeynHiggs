#if 0
* hhh-abbr1s2.F
* abbreviations for {S[10, {hno}]} -> {S[10, {hno1}], S[10, {hno2}]}
* generated by FormCalc 9.8 (22 Apr 2019) on 20-Dec-2019 10:11
* this file is part of FeynHiggs
#endif

#include "hhh-vars.h"
#include "inline.h"

	subroutine hhh_abbr1s2
	implicit none

#include "hhh-vars.h"
#include "inline.h"

	LOOP(Gen4, 1,3,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)

	B0i26(Gen4,Sfe4,Sfe5) = 
     &   B0(m12,MSf2(Sfe4,bTR,Gen4),MSf2(Sfe5,bTR,Gen4))

	B0i27(Gen4,Sfe4,Sfe5) = 
     &   B0(m12,MSf2(Sfe4,2,Gen4),MSf2(Sfe5,2,Gen4))

	B0i42(Gen4,Sfe4,Sfe5) = 
     &   B0(m12,MSf2(Sfe4,tM3,Gen4),MSf2(Sfe5,tM3,Gen4))

	B0i44(Gen4,Sfe4,Sfe5) = 
     &   B0(m32,MSf2(Sfe4,2,Gen4),MSf2(Sfe5,2,Gen4))

	B0i45(Gen4,Sfe4,Sfe5) = 
     &   B0(m22,MSf2(Sfe4,2,Gen4),MSf2(Sfe5,2,Gen4))

	B0i52(Gen4,Sfe4,Sfe5) = 
     &   B0(m32,MSf2(Sfe4,tM3,Gen4),MSf2(Sfe5,tM3,Gen4))

	B0i53(Gen4,Sfe4,Sfe5) = 
     &   B0(m22,MSf2(Sfe4,bTR,Gen4),MSf2(Sfe5,bTR,Gen4))

	B0i54(Gen4,Sfe4,Sfe5) = 
     &   B0(m22,MSf2(Sfe4,tM3,Gen4),MSf2(Sfe5,tM3,Gen4))

	B0i55(Gen4,Sfe4,Sfe5) = 
     &   B0(m32,MSf2(Sfe4,bTR,Gen4),MSf2(Sfe5,bTR,Gen4))

	B1i9(Gen4,Sfe4,Sfe5) = 
     &   B1(m12,MSf2(Sfe4,bTR,Gen4),MSf2(Sfe5,bTR,Gen4))

	B1i10(Gen4,Sfe4,Sfe5) = 
     &   B1(m12,MSf2(Sfe4,2,Gen4),MSf2(Sfe5,2,Gen4))

	B1i11(Gen4,Sfe4,Sfe5) = 
     &   B1(m12,MSf2(Sfe4,tM3,Gen4),MSf2(Sfe5,tM3,Gen4))

	Sub36(Gen4,Sfe4,Sfe5) = 
     &   Sub34(Gen4)*USf(Sfe4,1,2,Gen4)*USfC(Sfe5,1,2,Gen4) + 
     &    2*Sub35(Gen4)*USf(Sfe4,2,2,Gen4)*USfC(Sfe5,2,2,Gen4)

	Sub39(Gen4,Sfe4,Sfe5) = 
     &   Sub37(Gen4)*USf(Sfe4,1,2,Gen4)*USfC(Sfe5,1,2,Gen4) + 
     &    2*Sub38(Gen4)*USf(Sfe4,2,2,Gen4)*USfC(Sfe5,2,2,Gen4)

	Sub42(Gen4,Sfe4,Sfe5) = 
     &   Sub40(Gen4)*USf(Sfe4,1,2,Gen4)*USfC(Sfe5,1,2,Gen4) + 
     &    Sub41(Gen4)*USf(Sfe4,2,2,Gen4)*USfC(Sfe5,2,2,Gen4)

	Sub43(Gen4,Sfe4,Sfe5) = 
     &   S2A*Sub2*Sub42(Gen4,Sfe4,Sfe5) + 
     &    Sub39(Gen4,Sfe4,Sfe5)*XHiggs(hno,1,uzext1)*
     &     XHiggs(hno1,1,uzext1)

	Sub44(Gen4,Sfe4,Sfe5) = 
     &   -(cI*(Sub43(Gen4,Sfe4,Sfe5) - 
     &        Sub36(Gen4,Sfe4,Sfe5)*XHiggs(hno,2,uzext1)*
     &         XHiggs(hno1,2,uzext1)))

	Sub47(Gen4,Sfe4,Sfe5) = 
     &   Sub45(Gen4)*USf(Sfe4,1,2,Gen4)*USfC(Sfe5,1,2,Gen4) + 
     &    2*Sub46(Gen4)*USf(Sfe4,2,2,Gen4)*USfC(Sfe5,2,2,Gen4)

	Sub48(Gen4,Sfe4,Sfe5) = 
     &   (-(cI*(CB2*Sub47(Gen4,Sfe4,Sfe5)*XHiggs(hno,3,uzext1)*
     &           XHiggs(hno1,3,uzext1))) + Sub44(Gen4,Sfe4,Sfe5))/
     &    CB2

	Sub55(Gen4,Sfe4,Sfe5) = 
     &   Sub51(Gen4,Sfe5)*USfC(Sfe4,1,2,Gen4) - 
     &    Sub54(Gen4,Sfe5)*USfC(Sfe4,2,2,Gen4)

	Sub62(Gen4,Sfe4,Sfe5) = 
     &   Sub58(Gen4,Sfe5)*USfC(Sfe4,1,2,Gen4) - 
     &    Sub61(Gen4,Sfe5)*USfC(Sfe4,2,2,Gen4)

	Sub63(Gen4,Sfe4,Sfe5) = 
     &   -(cI*(1/2.D0*(Sub55(Gen4,Sfe4,Sfe5)*
     &           XHiggs(hno2,1,uzext1)) - 
     &        1/2.D0*(Sub62(Gen4,Sfe4,Sfe5)*XHiggs(hno2,2,uzext1))))

	Sub66(Gen4,Sfe4,Sfe5) = 
     &   Sub64(Gen4)*USf(Sfe5,2,2,Gen4)*USfC(Sfe4,1,2,Gen4) - 
     &    Sub65(Gen4)*USf(Sfe5,1,2,Gen4)*USfC(Sfe4,2,2,Gen4)

	Sub67(Gen4,Sfe4,Sfe5) = 
     &   1/2.D0*(2*Sub63(Gen4,Sfe4,Sfe5) + 
     &       CB*CW*Sub66(Gen4,Sfe4,Sfe5)*XHiggs(hno2,3,uzext1))/
     &     (CB*CW)

	Sub68(Gen4,Sfe4,Sfe5) = 
     &   -(cI*(1/2.D0*(Sub55(Gen4,Sfe4,Sfe5)*
     &           XHiggs(hno1,1,uzext1)) - 
     &        1/2.D0*(Sub62(Gen4,Sfe4,Sfe5)*XHiggs(hno1,2,uzext1))))

	Sub69(Gen4,Sfe4,Sfe5) = 
     &   1/2.D0*(2*Sub68(Gen4,Sfe4,Sfe5) + 
     &       CB*CW*Sub66(Gen4,Sfe4,Sfe5)*XHiggs(hno1,3,uzext1))/
     &     (CB*CW)

	Sub71(Gen4,Sfe4,Sfe5) = 
     &   S2A*Sub70*Sub42(Gen4,Sfe4,Sfe5) + 
     &    Sub39(Gen4,Sfe4,Sfe5)*XHiggs(hno,1,uzext1)*
     &     XHiggs(hno2,1,uzext1)

	Sub72(Gen4,Sfe4,Sfe5) = 
     &   -(cI*(Sub71(Gen4,Sfe4,Sfe5) - 
     &        Sub36(Gen4,Sfe4,Sfe5)*XHiggs(hno,2,uzext1)*
     &         XHiggs(hno2,2,uzext1)))

	Sub73(Gen4,Sfe4,Sfe5) = 
     &   (-(cI*(CB2*Sub47(Gen4,Sfe4,Sfe5)*XHiggs(hno,3,uzext1)*
     &           XHiggs(hno2,3,uzext1))) + Sub72(Gen4,Sfe4,Sfe5))/
     &    CB2

	Sub74(Gen4,Sfe4,Sfe5) = 
     &   -(cI*(1/2.D0*(Sub55(Gen4,Sfe4,Sfe5)*XHiggs(hno,1,uzext1)) - 
     &        1/2.D0*(Sub62(Gen4,Sfe4,Sfe5)*XHiggs(hno,2,uzext1))))

	Sub75(Gen4,Sfe4,Sfe5) = 
     &   1/2.D0*(2*Sub74(Gen4,Sfe4,Sfe5) + 
     &       CB*CW*Sub66(Gen4,Sfe4,Sfe5)*XHiggs(hno,3,uzext1))/
     &     (CB*CW)

	Sub76(Gen4,Sfe4,Sfe5) = 
     &   S2A*Sub5*Sub42(Gen4,Sfe4,Sfe5) + 
     &    Sub39(Gen4,Sfe4,Sfe5)*XHiggs(hno1,1,uzext1)*
     &     XHiggs(hno2,1,uzext1)

	Sub77(Gen4,Sfe4,Sfe5) = 
     &   -(cI*(Sub76(Gen4,Sfe4,Sfe5) - 
     &        Sub36(Gen4,Sfe4,Sfe5)*XHiggs(hno1,2,uzext1)*
     &         XHiggs(hno2,2,uzext1)))

	Sub78(Gen4,Sfe4,Sfe5) = 
     &   (-(cI*(CB2*Sub47(Gen4,Sfe4,Sfe5)*XHiggs(hno1,3,uzext1)*
     &           XHiggs(hno2,3,uzext1))) + Sub77(Gen4,Sfe4,Sfe5))/
     &    CB2

	Sub79(Gen4,Sfe4,Sfe5) = 
     &   B0i44(Gen4,Sfe4,Sfe5)*Sub48(Gen4,Sfe4,Sfe5)*
     &     Sub67(Gen4,Sfe4,Sfe5) + 
     &    B0i45(Gen4,Sfe4,Sfe5)*Sub69(Gen4,Sfe4,Sfe5)*
     &     Sub73(Gen4,Sfe4,Sfe5) + 
     &    B0i27(Gen4,Sfe4,Sfe5)*Sub75(Gen4,Sfe4,Sfe5)*
     &     Sub78(Gen4,Sfe4,Sfe5)

	Sub82(Gen4,Sfe4,Sfe5) = 
     &   Sub80(Gen4)*USf(Sfe4,1,bTR,Gen4)*USfC(Sfe5,1,bTR,Gen4) + 
     &    2*Sub81(Gen4)*USf(Sfe4,2,bTR,Gen4)*USfC(Sfe5,2,bTR,Gen4)

	Sub85(Gen4,Sfe4,Sfe5) = 
     &   Sub83(Gen4)*USf(Sfe4,1,bTR,Gen4)*USfC(Sfe5,1,bTR,Gen4) + 
     &    2*Sub84(Gen4)*USf(Sfe4,2,bTR,Gen4)*USfC(Sfe5,2,bTR,Gen4)

	Sub88(Gen4,Sfe4,Sfe5) = 
     &   Sub86(Gen4)*USf(Sfe4,1,bTR,Gen4)*USfC(Sfe5,1,bTR,Gen4) + 
     &    Sub87(Gen4)*USf(Sfe4,2,bTR,Gen4)*USfC(Sfe5,2,bTR,Gen4)

	Sub89(Gen4,Sfe4,Sfe5) = 
     &   S2A*Sub2*Sub88(Gen4,Sfe4,Sfe5) + 
     &    Sub85(Gen4,Sfe4,Sfe5)*XHiggs(hno,1,uzext1)*
     &     XHiggs(hno1,1,uzext1)

	Sub90(Gen4,Sfe4,Sfe5) = 
     &   -(cI*(1/3.D0*Sub89(Gen4,Sfe4,Sfe5) - 
     &        1/3.D0*(Sub82(Gen4,Sfe4,Sfe5)*XHiggs(hno,2,uzext1)*
     &           XHiggs(hno1,2,uzext1))))

	Sub93(Gen4,Sfe4,Sfe5) = 
     &   Sub91(Gen4)*USf(Sfe4,1,bTR,Gen4)*USfC(Sfe5,1,bTR,Gen4) + 
     &    2*Sub92(Gen4)*USf(Sfe4,2,bTR,Gen4)*USfC(Sfe5,2,bTR,Gen4)

	Sub94(Gen4,Sfe4,Sfe5) = 
     &   1/3.D0*(-(cI*(CB2*Sub93(Gen4,Sfe4,Sfe5)*
     &            XHiggs(hno,3,uzext1)*XHiggs(hno1,3,uzext1))) + 
     &       3*Sub90(Gen4,Sfe4,Sfe5))/CB2

	Sub101(Gen4,Sfe4,Sfe5) = 
     &   Sub97(Gen4,Sfe5)*USfC(Sfe4,1,bTR,Gen4) - 
     &    Sub100(Gen4,Sfe5)*USfC(Sfe4,2,bTR,Gen4)

	Sub108(Gen4,Sfe4,Sfe5) = 
     &   Sub104(Gen4,Sfe5)*USfC(Sfe4,1,bTR,Gen4) - 
     &    Sub107(Gen4,Sfe5)*USfC(Sfe4,2,bTR,Gen4)

	Sub109(Gen4,Sfe4,Sfe5) = 
     &   -(cI*(1/6.D0*(Sub101(Gen4,Sfe4,Sfe5)*
     &           XHiggs(hno2,1,uzext1)) - 
     &        1/6.D0*(Sub108(Gen4,Sfe4,Sfe5)*XHiggs(hno2,2,uzext1))))

	Sub112(Gen4,Sfe4,Sfe5) = 
     &   Sub110(Gen4)*USf(Sfe5,2,bTR,Gen4)*USfC(Sfe4,1,bTR,Gen4) - 
     &    Sub111(Gen4)*USf(Sfe5,1,bTR,Gen4)*USfC(Sfe4,2,bTR,Gen4)

	Sub113(Gen4,Sfe4,Sfe5) = 
     &   1/2.D0*(2*Sub109(Gen4,Sfe4,Sfe5) + 
     &       CB*CW*Sub112(Gen4,Sfe4,Sfe5)*XHiggs(hno2,3,uzext1))/
     &     (CB*CW)

	Sub116(Gen4,Sfe4,Sfe5) = 
     &   Sub114(Gen4)*USf(Sfe4,1,tM3,Gen4)*USfC(Sfe5,1,tM3,Gen4) + 
     &    2*Sub115(Gen4)*USf(Sfe4,2,tM3,Gen4)*USfC(Sfe5,2,tM3,Gen4)

	Sub119(Gen4,Sfe4,Sfe5) = 
     &   Sub117(Gen4)*USf(Sfe4,1,tM3,Gen4)*USfC(Sfe5,1,tM3,Gen4) + 
     &    2*Sub118(Gen4)*USf(Sfe4,2,tM3,Gen4)*USfC(Sfe5,2,tM3,Gen4)

	Sub122(Gen4,Sfe4,Sfe5) = 
     &   Sub120(Gen4)*USf(Sfe4,1,tM3,Gen4)*USfC(Sfe5,1,tM3,Gen4) + 
     &    Sub121(Gen4)*USf(Sfe4,2,tM3,Gen4)*USfC(Sfe5,2,tM3,Gen4)

	Sub123(Gen4,Sfe4,Sfe5) = 
     &   S2A*Sub2*Sub122(Gen4,Sfe4,Sfe5) + 
     &    Sub119(Gen4,Sfe4,Sfe5)*XHiggs(hno,1,uzext1)*
     &     XHiggs(hno1,1,uzext1)

	Sub124(Gen4,Sfe4,Sfe5) = 
     &   cI*(1/3.D0*Sub123(Gen4,Sfe4,Sfe5) - 
     &      1/3.D0*(Sub116(Gen4,Sfe4,Sfe5)*XHiggs(hno,2,uzext1)*
     &         XHiggs(hno1,2,uzext1)))

	Sub127(Gen4,Sfe4,Sfe5) = 
     &   Sub125(Gen4)*USf(Sfe4,1,tM3,Gen4)*USfC(Sfe5,1,tM3,Gen4) + 
     &    2*Sub126(Gen4)*USf(Sfe4,2,tM3,Gen4)*USfC(Sfe5,2,tM3,Gen4)

	Sub128(Gen4,Sfe4,Sfe5) = 
     &   1/3.D0*(cI*(SB2*Sub127(Gen4,Sfe4,Sfe5)*XHiggs(hno,3,uzext1)*
     &          XHiggs(hno1,3,uzext1)) + 
     &       3*TB2*Sub124(Gen4,Sfe4,Sfe5))/(SB2*TB2)

	Sub135(Gen4,Sfe4,Sfe5) = 
     &   Sub131(Gen4,Sfe5)*USfC(Sfe4,1,tM3,Gen4) - 
     &    Sub134(Gen4,Sfe5)*USfC(Sfe4,2,tM3,Gen4)

	Sub142(Gen4,Sfe4,Sfe5) = 
     &   Sub138(Gen4,Sfe5)*USfC(Sfe4,1,tM3,Gen4) + 
     &    Sub141(Gen4,Sfe5)*USfC(Sfe4,2,tM3,Gen4)

	Sub143(Gen4,Sfe4,Sfe5) = 
     &   cI*(1/6.D0*(Sub135(Gen4,Sfe4,Sfe5)*XHiggs(hno2,1,uzext1)) - 
     &      1/6.D0*(Sub142(Gen4,Sfe4,Sfe5)*XHiggs(hno2,2,uzext1)))

	Sub146(Gen4,Sfe4,Sfe5) = 
     &   Sub144(Gen4)*USf(Sfe5,2,tM3,Gen4)*USfC(Sfe4,1,tM3,Gen4) - 
     &    Sub145(Gen4)*USf(Sfe5,1,tM3,Gen4)*USfC(Sfe4,2,tM3,Gen4)

	Sub147(Gen4,Sfe4,Sfe5) = 
     &   1/2.D0*(2*TB*Sub143(Gen4,Sfe4,Sfe5) + 
     &       CW*SB*Sub146(Gen4,Sfe4,Sfe5)*XHiggs(hno2,3,uzext1))/
     &     (CW*SB*TB)

	Sub148(Gen4,Sfe4,Sfe5) = 
     &   -(cI*(1/6.D0*(Sub101(Gen4,Sfe4,Sfe5)*
     &           XHiggs(hno1,1,uzext1)) - 
     &        1/6.D0*(Sub108(Gen4,Sfe4,Sfe5)*XHiggs(hno1,2,uzext1))))

	Sub149(Gen4,Sfe4,Sfe5) = 
     &   1/2.D0*(2*Sub148(Gen4,Sfe4,Sfe5) + 
     &       CB*CW*Sub112(Gen4,Sfe4,Sfe5)*XHiggs(hno1,3,uzext1))/
     &     (CB*CW)

	Sub150(Gen4,Sfe4,Sfe5) = 
     &   S2A*Sub70*Sub88(Gen4,Sfe4,Sfe5) + 
     &    Sub85(Gen4,Sfe4,Sfe5)*XHiggs(hno,1,uzext1)*
     &     XHiggs(hno2,1,uzext1)

	Sub151(Gen4,Sfe4,Sfe5) = 
     &   -(cI*(1/3.D0*Sub150(Gen4,Sfe4,Sfe5) - 
     &        1/3.D0*(Sub82(Gen4,Sfe4,Sfe5)*XHiggs(hno,2,uzext1)*
     &           XHiggs(hno2,2,uzext1))))

	Sub152(Gen4,Sfe4,Sfe5) = 
     &   1/3.D0*(-(cI*(CB2*Sub93(Gen4,Sfe4,Sfe5)*
     &            XHiggs(hno,3,uzext1)*XHiggs(hno2,3,uzext1))) + 
     &       3*Sub151(Gen4,Sfe4,Sfe5))/CB2

	Sub153(Gen4,Sfe4,Sfe5) = 
     &   cI*(1/6.D0*(Sub135(Gen4,Sfe4,Sfe5)*XHiggs(hno1,1,uzext1)) - 
     &      1/6.D0*(Sub142(Gen4,Sfe4,Sfe5)*XHiggs(hno1,2,uzext1)))

	Sub154(Gen4,Sfe4,Sfe5) = 
     &   1/2.D0*(2*TB*Sub153(Gen4,Sfe4,Sfe5) + 
     &       CW*SB*Sub146(Gen4,Sfe4,Sfe5)*XHiggs(hno1,3,uzext1))/
     &     (CW*SB*TB)

	Sub155(Gen4,Sfe4,Sfe5) = 
     &   S2A*Sub70*Sub122(Gen4,Sfe4,Sfe5) + 
     &    Sub119(Gen4,Sfe4,Sfe5)*XHiggs(hno,1,uzext1)*
     &     XHiggs(hno2,1,uzext1)

	Sub156(Gen4,Sfe4,Sfe5) = 
     &   cI*(1/3.D0*Sub155(Gen4,Sfe4,Sfe5) - 
     &      1/3.D0*(Sub116(Gen4,Sfe4,Sfe5)*XHiggs(hno,2,uzext1)*
     &         XHiggs(hno2,2,uzext1)))

	Sub157(Gen4,Sfe4,Sfe5) = 
     &   1/3.D0*(cI*(SB2*Sub127(Gen4,Sfe4,Sfe5)*XHiggs(hno,3,uzext1)*
     &          XHiggs(hno2,3,uzext1)) + 
     &       3*TB2*Sub156(Gen4,Sfe4,Sfe5))/(SB2*TB2)

	Sub158(Gen4,Sfe4,Sfe5) = 
     &   -(cI*(1/6.D0*(Sub101(Gen4,Sfe4,Sfe5)*
     &           XHiggs(hno,1,uzext1)) - 
     &        1/6.D0*(Sub108(Gen4,Sfe4,Sfe5)*XHiggs(hno,2,uzext1))))

	Sub159(Gen4,Sfe4,Sfe5) = 
     &   1/2.D0*(2*Sub158(Gen4,Sfe4,Sfe5) + 
     &       CB*CW*Sub112(Gen4,Sfe4,Sfe5)*XHiggs(hno,3,uzext1))/
     &     (CB*CW)

	Sub160(Gen4,Sfe4,Sfe5) = 
     &   S2A*Sub5*Sub88(Gen4,Sfe4,Sfe5) + 
     &    Sub85(Gen4,Sfe4,Sfe5)*XHiggs(hno1,1,uzext1)*
     &     XHiggs(hno2,1,uzext1)

	Sub161(Gen4,Sfe4,Sfe5) = 
     &   -(cI*(1/3.D0*Sub160(Gen4,Sfe4,Sfe5) - 
     &        1/3.D0*(Sub82(Gen4,Sfe4,Sfe5)*XHiggs(hno1,2,uzext1)*
     &           XHiggs(hno2,2,uzext1))))

	Sub162(Gen4,Sfe4,Sfe5) = 
     &   1/3.D0*(-(cI*(CB2*Sub93(Gen4,Sfe4,Sfe5)*
     &            XHiggs(hno1,3,uzext1)*XHiggs(hno2,3,uzext1))) + 
     &       3*Sub161(Gen4,Sfe4,Sfe5))/CB2

	Sub163(Gen4,Sfe4,Sfe5) = 
     &   cI*(1/6.D0*(Sub135(Gen4,Sfe4,Sfe5)*XHiggs(hno,1,uzext1)) - 
     &      1/6.D0*(Sub142(Gen4,Sfe4,Sfe5)*XHiggs(hno,2,uzext1)))

	Sub164(Gen4,Sfe4,Sfe5) = 
     &   1/2.D0*(2*TB*Sub163(Gen4,Sfe4,Sfe5) + 
     &       CW*SB*Sub146(Gen4,Sfe4,Sfe5)*XHiggs(hno,3,uzext1))/
     &     (CW*SB*TB)

	Sub165(Gen4,Sfe4,Sfe5) = 
     &   S2A*Sub5*Sub122(Gen4,Sfe4,Sfe5) + 
     &    Sub119(Gen4,Sfe4,Sfe5)*XHiggs(hno1,1,uzext1)*
     &     XHiggs(hno2,1,uzext1)

	Sub166(Gen4,Sfe4,Sfe5) = 
     &   cI*(1/3.D0*Sub165(Gen4,Sfe4,Sfe5) - 
     &      1/3.D0*(Sub116(Gen4,Sfe4,Sfe5)*XHiggs(hno1,2,uzext1)*
     &         XHiggs(hno2,2,uzext1)))

	Sub167(Gen4,Sfe4,Sfe5) = 
     &   1/3.D0*(cI*(SB2*Sub127(Gen4,Sfe4,Sfe5)*
     &          XHiggs(hno1,3,uzext1)*XHiggs(hno2,3,uzext1)) + 
     &       3*TB2*Sub166(Gen4,Sfe4,Sfe5))/(SB2*TB2)

	Sub168(Gen4,Sfe4,Sfe5) = 
     &   B0i52(Gen4,Sfe4,Sfe5)*Sub128(Gen4,Sfe4,Sfe5)*
     &     Sub147(Gen4,Sfe4,Sfe5) + 
     &    B0i53(Gen4,Sfe4,Sfe5)*Sub149(Gen4,Sfe4,Sfe5)*
     &     Sub152(Gen4,Sfe4,Sfe5) + 
     &    B0i54(Gen4,Sfe4,Sfe5)*Sub154(Gen4,Sfe4,Sfe5)*
     &     Sub157(Gen4,Sfe4,Sfe5) + 
     &    B0i26(Gen4,Sfe4,Sfe5)*Sub159(Gen4,Sfe4,Sfe5)*
     &     Sub162(Gen4,Sfe4,Sfe5) + 
     &    B0i42(Gen4,Sfe4,Sfe5)*Sub164(Gen4,Sfe4,Sfe5)*
     &     Sub167(Gen4,Sfe4,Sfe5) + 
     &    B0i55(Gen4,Sfe4,Sfe5)*Sub113(Gen4,Sfe4,Sfe5)*
     &     Sub94(Gen4,Sfe4,Sfe5)

	Sub169(Gen4,Sfe4,Sfe5) = 
     &   3*Sub168(Gen4,Sfe4,Sfe5) + Sub79(Gen4,Sfe4,Sfe5)

	Sub170(Gen4,Sfe4,Sfe5) = 
     &   3*USf(Sfe4,1,tM3,Gen4)*USfC(Sfe5,1,tM3,Gen4) - 
     &    4*SW2*(USf(Sfe4,1,tM3,Gen4)*USfC(Sfe5,1,tM3,Gen4) + 
     &       USf(Sfe4,2,tM3,Gen4)*USfC(Sfe5,2,tM3,Gen4))

	Sub171(Gen4,Sfe4,Sfe5) = 
     &   USf(Sfe4,1,2,Gen4)*USfC(Sfe5,1,2,Gen4) - 
     &    2*SW2*(USf(Sfe4,1,2,Gen4)*USfC(Sfe5,1,2,Gen4) + 
     &       USf(Sfe4,2,2,Gen4)*USfC(Sfe5,2,2,Gen4))

	Sub172(Gen4,Sfe4,Sfe5) = 
     &   3*USf(Sfe4,1,bTR,Gen4)*USfC(Sfe5,1,bTR,Gen4) - 
     &    2*SW2*(USf(Sfe4,1,bTR,Gen4)*USfC(Sfe5,1,bTR,Gen4) + 
     &       USf(Sfe4,2,bTR,Gen4)*USfC(Sfe5,2,bTR,Gen4))

	Sub173(Gen4,Sfe4,Sfe5) = 
     &   B1i9(Gen4,Sfe4,Sfe5)*Sub159(Gen4,Sfe4,Sfe5)*
     &     Sub172(Gen4,Sfe4,Sfe5) + 
     &    B1i10(Gen4,Sfe4,Sfe5)*Sub171(Gen4,Sfe4,Sfe5)*
     &     Sub75(Gen4,Sfe4,Sfe5)

	Sub174(Gen4,Sfe4,Sfe5) = 
     &   B1i11(Gen4,Sfe4,Sfe5)*Sub164(Gen4,Sfe4,Sfe5)*
     &     Sub170(Gen4,Sfe4,Sfe5) - Sub173(Gen4,Sfe4,Sfe5)

	Sub177(Gen4,Sfe4,Sfe5) = 
     &   Sub175(Gen4)*USf(Sfe4,2,tM3,Gen4)*USfC(Sfe5,1,tM3,Gen4) - 
     &    Sub176(Gen4)*USf(Sfe4,1,tM3,Gen4)*USfC(Sfe5,2,tM3,Gen4)

	Sub178(Gen4,Sfe4,Sfe5) = 
     &   -((6*cI*(S2B*Sub24*Sub177(Gen4,Sfe4,Sfe5)) + 
     &        (m22 - m32)*(-(CBA*Sub28) + SBA*Sub29)*TB*
     &         Sub170(Gen4,Sfe4,Sfe5))/TB)

	Sub181(Gen4,Sfe4,Sfe5) = 
     &   Sub179(Gen4)*USf(Sfe4,2,2,Gen4)*USfC(Sfe5,1,2,Gen4) - 
     &    Sub180(Gen4)*USf(Sfe4,1,2,Gen4)*USfC(Sfe5,2,2,Gen4)

	Sub182(Gen4,Sfe4,Sfe5) = 
     &   -(2*cI*(S2B*Sub24*Sub181(Gen4,Sfe4,Sfe5))) - 
     &    (m22 - m32)*(-(CBA*Sub28) + SBA*Sub29)*
     &     Sub171(Gen4,Sfe4,Sfe5)

	Sub185(Gen4,Sfe4,Sfe5) = 
     &   Sub183(Gen4)*USf(Sfe4,2,bTR,Gen4)*USfC(Sfe5,1,bTR,Gen4) - 
     &    Sub184(Gen4)*USf(Sfe4,1,bTR,Gen4)*USfC(Sfe5,2,bTR,Gen4)

	Sub186(Gen4,Sfe4,Sfe5) = 
     &   -(6*cI*(S2B*Sub24*Sub185(Gen4,Sfe4,Sfe5))) - 
     &    (m22 - m32)*(-(CBA*Sub28) + SBA*Sub29)*
     &     Sub172(Gen4,Sfe4,Sfe5)

	Sub187(Gen4,Sfe4,Sfe5) = 
     &   B0i26(Gen4,Sfe4,Sfe5)*Sub159(Gen4,Sfe4,Sfe5)*
     &     Sub186(Gen4,Sfe4,Sfe5) + 
     &    B0i27(Gen4,Sfe4,Sfe5)*Sub182(Gen4,Sfe4,Sfe5)*
     &     Sub75(Gen4,Sfe4,Sfe5)

	Sub188(Gen4,Sfe4,Sfe5) = 
     &   (2*m22 - 2*m32)*(CBA*Sub28 - SBA*Sub29)*
     &     Sub174(Gen4,Sfe4,Sfe5) + 
     &    B0i42(Gen4,Sfe4,Sfe5)*Sub164(Gen4,Sfe4,Sfe5)*
     &     Sub178(Gen4,Sfe4,Sfe5) - Sub187(Gen4,Sfe4,Sfe5)

	Sub825(Gen4,Sfe4,Sfe5) = 
     &   Sub807(Gen4,Sfe4)*USfC(Sfe5,1,2,Gen4) - 
     &    Sub808(Gen4,Sfe4)*USfC(Sfe5,2,2,Gen4)

	Sub826(Gen4,Sfe4,Sfe5) = 
     &   Sub810(Gen4,Sfe4)*USfC(Sfe5,1,2,Gen4) - 
     &    Sub811(Gen4,Sfe4)*USfC(Sfe5,2,2,Gen4)

	Sub827(Gen4,Sfe4,Sfe5) = 
     &   -(cI*(1/2.D0*(Sub825(Gen4,Sfe4,Sfe5)*
     &           XHiggs(hno,1,uzext1)) - 
     &        1/2.D0*(Sub826(Gen4,Sfe4,Sfe5)*XHiggs(hno,2,uzext1))))

	Sub828(Gen4,Sfe4,Sfe5) = 
     &   Sub64(Gen4)*USf(Sfe4,2,2,Gen4)*USfC(Sfe5,1,2,Gen4) - 
     &    Sub65(Gen4)*USf(Sfe4,1,2,Gen4)*USfC(Sfe5,2,2,Gen4)

	Sub829(Gen4,Sfe4,Sfe5) = 
     &   1/2.D0*(2*Sub827(Gen4,Sfe4,Sfe5) + 
     &       CB*CW*Sub828(Gen4,Sfe4,Sfe5)*XHiggs(hno,3,uzext1))/
     &     (CB*CW)

	Sub859(Gen4,Sfe4,Sfe5) = 
     &   Sub841(Gen4,Sfe4)*USfC(Sfe5,1,bTR,Gen4) - 
     &    Sub842(Gen4,Sfe4)*USfC(Sfe5,2,bTR,Gen4)

	Sub860(Gen4,Sfe4,Sfe5) = 
     &   Sub844(Gen4,Sfe4)*USfC(Sfe5,1,bTR,Gen4) - 
     &    Sub845(Gen4,Sfe4)*USfC(Sfe5,2,bTR,Gen4)

	Sub861(Gen4,Sfe4,Sfe5) = 
     &   -(cI*(1/6.D0*(Sub859(Gen4,Sfe4,Sfe5)*
     &           XHiggs(hno,1,uzext1)) - 
     &        1/6.D0*(Sub860(Gen4,Sfe4,Sfe5)*XHiggs(hno,2,uzext1))))

	Sub862(Gen4,Sfe4,Sfe5) = 
     &   Sub110(Gen4)*USf(Sfe4,2,bTR,Gen4)*USfC(Sfe5,1,bTR,Gen4) - 
     &    Sub111(Gen4)*USf(Sfe4,1,bTR,Gen4)*USfC(Sfe5,2,bTR,Gen4)

	Sub863(Gen4,Sfe4,Sfe5) = 
     &   1/2.D0*(2*Sub861(Gen4,Sfe4,Sfe5) + 
     &       CB*CW*Sub862(Gen4,Sfe4,Sfe5)*XHiggs(hno,3,uzext1))/
     &     (CB*CW)

	Sub893(Gen4,Sfe4,Sfe5) = 
     &   Sub875(Gen4,Sfe4)*USfC(Sfe5,1,tM3,Gen4) - 
     &    Sub876(Gen4,Sfe4)*USfC(Sfe5,2,tM3,Gen4)

	Sub894(Gen4,Sfe4,Sfe5) = 
     &   Sub878(Gen4,Sfe4)*USfC(Sfe5,1,tM3,Gen4) + 
     &    Sub879(Gen4,Sfe4)*USfC(Sfe5,2,tM3,Gen4)

	Sub895(Gen4,Sfe4,Sfe5) = 
     &   cI*(1/6.D0*(Sub893(Gen4,Sfe4,Sfe5)*XHiggs(hno,1,uzext1)) - 
     &      1/6.D0*(Sub894(Gen4,Sfe4,Sfe5)*XHiggs(hno,2,uzext1)))

	Sub896(Gen4,Sfe4,Sfe5) = 
     &   Sub144(Gen4)*USf(Sfe4,2,tM3,Gen4)*USfC(Sfe5,1,tM3,Gen4) - 
     &    Sub145(Gen4)*USf(Sfe4,1,tM3,Gen4)*USfC(Sfe5,2,tM3,Gen4)

	Sub897(Gen4,Sfe4,Sfe5) = 
     &   1/2.D0*(2*TB*Sub895(Gen4,Sfe4,Sfe5) + 
     &       CW*SB*Sub896(Gen4,Sfe4,Sfe5)*XHiggs(hno,3,uzext1))/
     &     (CW*SB*TB)

	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Gen4)

	LOOP(Gen4, 1,3,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe6, 1,2,1)

	Sub809(Gen4,Sfe4,Sfe6) = 
     &   Sub807(Gen4,Sfe4)*USfC(Sfe6,1,2,Gen4) - 
     &    Sub808(Gen4,Sfe4)*USfC(Sfe6,2,2,Gen4)

	Sub812(Gen4,Sfe4,Sfe6) = 
     &   Sub810(Gen4,Sfe4)*USfC(Sfe6,1,2,Gen4) - 
     &    Sub811(Gen4,Sfe4)*USfC(Sfe6,2,2,Gen4)

	Sub813(Gen4,Sfe4,Sfe6) = 
     &   -(cI*(1/2.D0*(Sub809(Gen4,Sfe4,Sfe6)*
     &           XHiggs(hno1,1,uzext1)) - 
     &        1/2.D0*(Sub812(Gen4,Sfe4,Sfe6)*XHiggs(hno1,2,uzext1))))

	Sub814(Gen4,Sfe4,Sfe6) = 
     &   Sub64(Gen4)*USf(Sfe4,2,2,Gen4)*USfC(Sfe6,1,2,Gen4) - 
     &    Sub65(Gen4)*USf(Sfe4,1,2,Gen4)*USfC(Sfe6,2,2,Gen4)

	Sub815(Gen4,Sfe4,Sfe6) = 
     &   1/2.D0*(2*Sub813(Gen4,Sfe4,Sfe6) + 
     &       CB*CW*Sub814(Gen4,Sfe4,Sfe6)*XHiggs(hno1,3,uzext1))/
     &     (CB*CW)

	Sub830(Gen4,Sfe4,Sfe6) = 
     &   Sub816(Gen4,Sfe6)*USfC(Sfe4,1,2,Gen4) - 
     &    Sub817(Gen4,Sfe6)*USfC(Sfe4,2,2,Gen4)

	Sub831(Gen4,Sfe4,Sfe6) = 
     &   Sub819(Gen4,Sfe6)*USfC(Sfe4,1,2,Gen4) - 
     &    Sub820(Gen4,Sfe6)*USfC(Sfe4,2,2,Gen4)

	Sub832(Gen4,Sfe4,Sfe6) = 
     &   -(cI*(1/2.D0*(Sub830(Gen4,Sfe4,Sfe6)*
     &           XHiggs(hno1,1,uzext1)) - 
     &        1/2.D0*(Sub831(Gen4,Sfe4,Sfe6)*XHiggs(hno1,2,uzext1))))

	Sub833(Gen4,Sfe4,Sfe6) = 
     &   Sub64(Gen4)*USf(Sfe6,2,2,Gen4)*USfC(Sfe4,1,2,Gen4) - 
     &    Sub65(Gen4)*USf(Sfe6,1,2,Gen4)*USfC(Sfe4,2,2,Gen4)

	Sub834(Gen4,Sfe4,Sfe6) = 
     &   1/2.D0*(2*Sub832(Gen4,Sfe4,Sfe6) + 
     &       CB*CW*Sub833(Gen4,Sfe4,Sfe6)*XHiggs(hno1,3,uzext1))/
     &     (CB*CW)

	Sub843(Gen4,Sfe4,Sfe6) = 
     &   Sub841(Gen4,Sfe4)*USfC(Sfe6,1,bTR,Gen4) - 
     &    Sub842(Gen4,Sfe4)*USfC(Sfe6,2,bTR,Gen4)

	Sub846(Gen4,Sfe4,Sfe6) = 
     &   Sub844(Gen4,Sfe4)*USfC(Sfe6,1,bTR,Gen4) - 
     &    Sub845(Gen4,Sfe4)*USfC(Sfe6,2,bTR,Gen4)

	Sub847(Gen4,Sfe4,Sfe6) = 
     &   -(cI*(1/6.D0*(Sub843(Gen4,Sfe4,Sfe6)*
     &           XHiggs(hno1,1,uzext1)) - 
     &        1/6.D0*(Sub846(Gen4,Sfe4,Sfe6)*XHiggs(hno1,2,uzext1))))

	Sub848(Gen4,Sfe4,Sfe6) = 
     &   Sub110(Gen4)*USf(Sfe4,2,bTR,Gen4)*USfC(Sfe6,1,bTR,Gen4) - 
     &    Sub111(Gen4)*USf(Sfe4,1,bTR,Gen4)*USfC(Sfe6,2,bTR,Gen4)

	Sub849(Gen4,Sfe4,Sfe6) = 
     &   1/2.D0*(2*Sub847(Gen4,Sfe4,Sfe6) + 
     &       CB*CW*Sub848(Gen4,Sfe4,Sfe6)*XHiggs(hno1,3,uzext1))/
     &     (CB*CW)

	Sub864(Gen4,Sfe4,Sfe6) = 
     &   Sub850(Gen4,Sfe6)*USfC(Sfe4,1,bTR,Gen4) - 
     &    Sub851(Gen4,Sfe6)*USfC(Sfe4,2,bTR,Gen4)

	Sub865(Gen4,Sfe4,Sfe6) = 
     &   Sub853(Gen4,Sfe6)*USfC(Sfe4,1,bTR,Gen4) - 
     &    Sub854(Gen4,Sfe6)*USfC(Sfe4,2,bTR,Gen4)

	Sub866(Gen4,Sfe4,Sfe6) = 
     &   -(cI*(1/6.D0*(Sub864(Gen4,Sfe4,Sfe6)*
     &           XHiggs(hno1,1,uzext1)) - 
     &        1/6.D0*(Sub865(Gen4,Sfe4,Sfe6)*XHiggs(hno1,2,uzext1))))

	Sub867(Gen4,Sfe4,Sfe6) = 
     &   Sub110(Gen4)*USf(Sfe6,2,bTR,Gen4)*USfC(Sfe4,1,bTR,Gen4) - 
     &    Sub111(Gen4)*USf(Sfe6,1,bTR,Gen4)*USfC(Sfe4,2,bTR,Gen4)

	Sub868(Gen4,Sfe4,Sfe6) = 
     &   1/2.D0*(2*Sub866(Gen4,Sfe4,Sfe6) + 
     &       CB*CW*Sub867(Gen4,Sfe4,Sfe6)*XHiggs(hno1,3,uzext1))/
     &     (CB*CW)

	Sub877(Gen4,Sfe4,Sfe6) = 
     &   Sub875(Gen4,Sfe4)*USfC(Sfe6,1,tM3,Gen4) - 
     &    Sub876(Gen4,Sfe4)*USfC(Sfe6,2,tM3,Gen4)

	Sub880(Gen4,Sfe4,Sfe6) = 
     &   Sub878(Gen4,Sfe4)*USfC(Sfe6,1,tM3,Gen4) + 
     &    Sub879(Gen4,Sfe4)*USfC(Sfe6,2,tM3,Gen4)

	Sub881(Gen4,Sfe4,Sfe6) = 
     &   cI*(1/6.D0*(Sub877(Gen4,Sfe4,Sfe6)*XHiggs(hno1,1,uzext1)) - 
     &      1/6.D0*(Sub880(Gen4,Sfe4,Sfe6)*XHiggs(hno1,2,uzext1)))

	Sub882(Gen4,Sfe4,Sfe6) = 
     &   Sub144(Gen4)*USf(Sfe4,2,tM3,Gen4)*USfC(Sfe6,1,tM3,Gen4) - 
     &    Sub145(Gen4)*USf(Sfe4,1,tM3,Gen4)*USfC(Sfe6,2,tM3,Gen4)

	Sub883(Gen4,Sfe4,Sfe6) = 
     &   1/2.D0*(2*TB*Sub881(Gen4,Sfe4,Sfe6) + 
     &       CW*SB*Sub882(Gen4,Sfe4,Sfe6)*XHiggs(hno1,3,uzext1))/
     &     (CW*SB*TB)

	Sub898(Gen4,Sfe4,Sfe6) = 
     &   Sub884(Gen4,Sfe6)*USfC(Sfe4,1,tM3,Gen4) - 
     &    Sub885(Gen4,Sfe6)*USfC(Sfe4,2,tM3,Gen4)

	Sub899(Gen4,Sfe4,Sfe6) = 
     &   Sub887(Gen4,Sfe6)*USfC(Sfe4,1,tM3,Gen4) + 
     &    Sub888(Gen4,Sfe6)*USfC(Sfe4,2,tM3,Gen4)

	Sub900(Gen4,Sfe4,Sfe6) = 
     &   cI*(1/6.D0*(Sub898(Gen4,Sfe4,Sfe6)*XHiggs(hno1,1,uzext1)) - 
     &      1/6.D0*(Sub899(Gen4,Sfe4,Sfe6)*XHiggs(hno1,2,uzext1)))

	Sub901(Gen4,Sfe4,Sfe6) = 
     &   Sub144(Gen4)*USf(Sfe6,2,tM3,Gen4)*USfC(Sfe4,1,tM3,Gen4) - 
     &    Sub145(Gen4)*USf(Sfe6,1,tM3,Gen4)*USfC(Sfe4,2,tM3,Gen4)

	Sub902(Gen4,Sfe4,Sfe6) = 
     &   1/2.D0*(2*TB*Sub900(Gen4,Sfe4,Sfe6) + 
     &       CW*SB*Sub901(Gen4,Sfe4,Sfe6)*XHiggs(hno1,3,uzext1))/
     &     (CW*SB*TB)

	ENDLOOP(Sfe6)
	ENDLOOP(Sfe4)
	ENDLOOP(Gen4)

	LOOP(Gen4, 1,3,1)
	LOOP(Sfe5, 1,2,1)
	LOOP(Sfe6, 1,2,1)

	Sub818(Gen4,Sfe5,Sfe6) = 
     &   Sub816(Gen4,Sfe6)*USfC(Sfe5,1,2,Gen4) - 
     &    Sub817(Gen4,Sfe6)*USfC(Sfe5,2,2,Gen4)

	Sub821(Gen4,Sfe5,Sfe6) = 
     &   Sub819(Gen4,Sfe6)*USfC(Sfe5,1,2,Gen4) - 
     &    Sub820(Gen4,Sfe6)*USfC(Sfe5,2,2,Gen4)

	Sub822(Gen4,Sfe5,Sfe6) = 
     &   -(cI*(1/2.D0*(Sub818(Gen4,Sfe5,Sfe6)*
     &           XHiggs(hno2,1,uzext1)) - 
     &        1/2.D0*(Sub821(Gen4,Sfe5,Sfe6)*XHiggs(hno2,2,uzext1))))

	Sub823(Gen4,Sfe5,Sfe6) = 
     &   Sub64(Gen4)*USf(Sfe6,2,2,Gen4)*USfC(Sfe5,1,2,Gen4) - 
     &    Sub65(Gen4)*USf(Sfe6,1,2,Gen4)*USfC(Sfe5,2,2,Gen4)

	Sub824(Gen4,Sfe5,Sfe6) = 
     &   1/2.D0*(2*Sub822(Gen4,Sfe5,Sfe6) + 
     &       CB*CW*Sub823(Gen4,Sfe5,Sfe6)*XHiggs(hno2,3,uzext1))/
     &     (CB*CW)

	Sub835(Gen4,Sfe5,Sfe6) = 
     &   Sub51(Gen4,Sfe5)*USfC(Sfe6,1,2,Gen4) - 
     &    Sub54(Gen4,Sfe5)*USfC(Sfe6,2,2,Gen4)

	Sub836(Gen4,Sfe5,Sfe6) = 
     &   Sub58(Gen4,Sfe5)*USfC(Sfe6,1,2,Gen4) - 
     &    Sub61(Gen4,Sfe5)*USfC(Sfe6,2,2,Gen4)

	Sub837(Gen4,Sfe5,Sfe6) = 
     &   -(cI*(1/2.D0*(Sub835(Gen4,Sfe5,Sfe6)*
     &           XHiggs(hno2,1,uzext1)) - 
     &        1/2.D0*(Sub836(Gen4,Sfe5,Sfe6)*XHiggs(hno2,2,uzext1))))

	Sub838(Gen4,Sfe5,Sfe6) = 
     &   Sub64(Gen4)*USf(Sfe5,2,2,Gen4)*USfC(Sfe6,1,2,Gen4) - 
     &    Sub65(Gen4)*USf(Sfe5,1,2,Gen4)*USfC(Sfe6,2,2,Gen4)

	Sub839(Gen4,Sfe5,Sfe6) = 
     &   1/2.D0*(2*Sub837(Gen4,Sfe5,Sfe6) + 
     &       CB*CW*Sub838(Gen4,Sfe5,Sfe6)*XHiggs(hno2,3,uzext1))/
     &     (CB*CW)

	Sub852(Gen4,Sfe5,Sfe6) = 
     &   Sub850(Gen4,Sfe6)*USfC(Sfe5,1,bTR,Gen4) - 
     &    Sub851(Gen4,Sfe6)*USfC(Sfe5,2,bTR,Gen4)

	Sub855(Gen4,Sfe5,Sfe6) = 
     &   Sub853(Gen4,Sfe6)*USfC(Sfe5,1,bTR,Gen4) - 
     &    Sub854(Gen4,Sfe6)*USfC(Sfe5,2,bTR,Gen4)

	Sub856(Gen4,Sfe5,Sfe6) = 
     &   -(cI*(1/6.D0*(Sub852(Gen4,Sfe5,Sfe6)*
     &           XHiggs(hno2,1,uzext1)) - 
     &        1/6.D0*(Sub855(Gen4,Sfe5,Sfe6)*XHiggs(hno2,2,uzext1))))

	Sub857(Gen4,Sfe5,Sfe6) = 
     &   Sub110(Gen4)*USf(Sfe6,2,bTR,Gen4)*USfC(Sfe5,1,bTR,Gen4) - 
     &    Sub111(Gen4)*USf(Sfe6,1,bTR,Gen4)*USfC(Sfe5,2,bTR,Gen4)

	Sub858(Gen4,Sfe5,Sfe6) = 
     &   1/2.D0*(2*Sub856(Gen4,Sfe5,Sfe6) + 
     &       CB*CW*Sub857(Gen4,Sfe5,Sfe6)*XHiggs(hno2,3,uzext1))/
     &     (CB*CW)

	Sub869(Gen4,Sfe5,Sfe6) = 
     &   Sub97(Gen4,Sfe5)*USfC(Sfe6,1,bTR,Gen4) - 
     &    Sub100(Gen4,Sfe5)*USfC(Sfe6,2,bTR,Gen4)

	Sub870(Gen4,Sfe5,Sfe6) = 
     &   Sub104(Gen4,Sfe5)*USfC(Sfe6,1,bTR,Gen4) - 
     &    Sub107(Gen4,Sfe5)*USfC(Sfe6,2,bTR,Gen4)

	Sub871(Gen4,Sfe5,Sfe6) = 
     &   -(cI*(1/6.D0*(Sub869(Gen4,Sfe5,Sfe6)*
     &           XHiggs(hno2,1,uzext1)) - 
     &        1/6.D0*(Sub870(Gen4,Sfe5,Sfe6)*XHiggs(hno2,2,uzext1))))

	Sub872(Gen4,Sfe5,Sfe6) = 
     &   Sub110(Gen4)*USf(Sfe5,2,bTR,Gen4)*USfC(Sfe6,1,bTR,Gen4) - 
     &    Sub111(Gen4)*USf(Sfe5,1,bTR,Gen4)*USfC(Sfe6,2,bTR,Gen4)

	Sub873(Gen4,Sfe5,Sfe6) = 
     &   1/2.D0*(2*Sub871(Gen4,Sfe5,Sfe6) + 
     &       CB*CW*Sub872(Gen4,Sfe5,Sfe6)*XHiggs(hno2,3,uzext1))/
     &     (CB*CW)

	Sub886(Gen4,Sfe5,Sfe6) = 
     &   Sub884(Gen4,Sfe6)*USfC(Sfe5,1,tM3,Gen4) - 
     &    Sub885(Gen4,Sfe6)*USfC(Sfe5,2,tM3,Gen4)

	Sub889(Gen4,Sfe5,Sfe6) = 
     &   Sub887(Gen4,Sfe6)*USfC(Sfe5,1,tM3,Gen4) + 
     &    Sub888(Gen4,Sfe6)*USfC(Sfe5,2,tM3,Gen4)

	Sub890(Gen4,Sfe5,Sfe6) = 
     &   cI*(1/6.D0*(Sub886(Gen4,Sfe5,Sfe6)*XHiggs(hno2,1,uzext1)) - 
     &      1/6.D0*(Sub889(Gen4,Sfe5,Sfe6)*XHiggs(hno2,2,uzext1)))

	Sub891(Gen4,Sfe5,Sfe6) = 
     &   Sub144(Gen4)*USf(Sfe6,2,tM3,Gen4)*USfC(Sfe5,1,tM3,Gen4) - 
     &    Sub145(Gen4)*USf(Sfe6,1,tM3,Gen4)*USfC(Sfe5,2,tM3,Gen4)

	Sub892(Gen4,Sfe5,Sfe6) = 
     &   1/2.D0*(2*TB*Sub890(Gen4,Sfe5,Sfe6) + 
     &       CW*SB*Sub891(Gen4,Sfe5,Sfe6)*XHiggs(hno2,3,uzext1))/
     &     (CW*SB*TB)

	Sub903(Gen4,Sfe5,Sfe6) = 
     &   Sub131(Gen4,Sfe5)*USfC(Sfe6,1,tM3,Gen4) - 
     &    Sub134(Gen4,Sfe5)*USfC(Sfe6,2,tM3,Gen4)

	Sub904(Gen4,Sfe5,Sfe6) = 
     &   Sub138(Gen4,Sfe5)*USfC(Sfe6,1,tM3,Gen4) + 
     &    Sub141(Gen4,Sfe5)*USfC(Sfe6,2,tM3,Gen4)

	Sub905(Gen4,Sfe5,Sfe6) = 
     &   cI*(1/6.D0*(Sub903(Gen4,Sfe5,Sfe6)*XHiggs(hno2,1,uzext1)) - 
     &      1/6.D0*(Sub904(Gen4,Sfe5,Sfe6)*XHiggs(hno2,2,uzext1)))

	Sub906(Gen4,Sfe5,Sfe6) = 
     &   Sub144(Gen4)*USf(Sfe5,2,tM3,Gen4)*USfC(Sfe6,1,tM3,Gen4) - 
     &    Sub145(Gen4)*USf(Sfe5,1,tM3,Gen4)*USfC(Sfe6,2,tM3,Gen4)

	Sub907(Gen4,Sfe5,Sfe6) = 
     &   1/2.D0*(2*TB*Sub905(Gen4,Sfe5,Sfe6) + 
     &       CW*SB*Sub906(Gen4,Sfe5,Sfe6)*XHiggs(hno2,3,uzext1))/
     &     (CW*SB*TB)

	ENDLOOP(Sfe6)
	ENDLOOP(Sfe5)
	ENDLOOP(Gen4)

	LOOP(Neu4, 1,4,1)
	LOOP(Neu5, 1,4,1)
	LOOP(Neu6, 1,4,1)

	call Cput(C0i132(1,Neu4,Neu5,Neu6),m12,m32,m22,
     &   MNeu2(Neu4),MNeu2(Neu5),MNeu2(Neu6))

	Sub934(Neu4,Neu5,Neu6) = 
     &   Sub300(Neu4,Neu5)*Sub917(Neu5,Neu6)*Sub925(Neu4,Neu6) + 
     &    Sub282(Neu4,Neu5)*Sub929(Neu4,Neu6)*Sub933(Neu5,Neu6)

	Sub935(Neu4,Neu5,Neu6) = 
     &   Sub282(Neu4,Neu5)*Sub917(Neu5,Neu6)*Sub925(Neu4,Neu6) + 
     &    Sub300(Neu4,Neu5)*Sub929(Neu4,Neu6)*Sub933(Neu5,Neu6)

	Sub936(Neu4,Neu5,Neu6) = 
     &   Sub300(Neu4,Neu5)*Sub917(Neu5,Neu6)*Sub929(Neu4,Neu6) + 
     &    Sub282(Neu4,Neu5)*Sub925(Neu4,Neu6)*Sub933(Neu5,Neu6)

	Sub938(Neu4,Neu5,Neu6) = 
     &   -((-m22 + m32)*(MNeu(Neu4)*Sub934(Neu4,Neu5,Neu6) + 
     &         MNeu(Neu5)*Sub935(Neu4,Neu5,Neu6))) + 
     &    m12*(3*MNeu(Neu4)*Sub934(Neu4,Neu5,Neu6) + 
     &       MNeu(Neu5)*Sub935(Neu4,Neu5,Neu6) + 
     &       2*MNeu(Neu6)*Sub936(Neu4,Neu5,Neu6))

	Sub939(Neu4,Neu5,Neu6) = 
     &   -((-m12 + m32)*(MNeu(Neu4)*Sub934(Neu4,Neu5,Neu6) + 
     &         MNeu(Neu6)*Sub936(Neu4,Neu5,Neu6))) + 
     &    m22*(3*MNeu(Neu4)*Sub934(Neu4,Neu5,Neu6) + 
     &       2*MNeu(Neu5)*Sub935(Neu4,Neu5,Neu6) + 
     &       MNeu(Neu6)*Sub936(Neu4,Neu5,Neu6))

	Sub940(Neu4,Neu5,Neu6) = 
     &   Sub282(Neu4,Neu5)*Sub917(Neu5,Neu6)*Sub929(Neu4,Neu6) + 
     &    Sub300(Neu4,Neu5)*Sub925(Neu4,Neu6)*Sub933(Neu5,Neu6)

	Sub941(Neu4,Neu5,Neu6) = 
     &   MNeu(Neu5)*Sub935(Neu4,Neu5,Neu6) + 
     &    MNeu(Neu6)*Sub936(Neu4,Neu5,Neu6)

	Sub942(Neu4,Neu5,Neu6) = 
     &   MNeu(Neu4)*MNeu(Neu5)*MNeu(Neu6)*Sub940(Neu4,Neu5,Neu6) + 
     &    MNeu2(Neu4)*Sub941(Neu4,Neu5,Neu6)

	Sub943(Neu4,Neu5,Neu6) = 
     &   MNeu(Neu4)*(m12 + m22 - m32 + 2*MNeu2(Neu4))*
     &     Sub934(Neu4,Neu5,Neu6) + 2*Sub942(Neu4,Neu5,Neu6)

	Sub944(Neu4,Neu5,Neu6) = 
     &   C0i132(Epsi(cc1),Neu4,Neu5,Neu6)*Sub938(Neu4,Neu5,Neu6) + 
     &    C0i132(Epsi(cc2),Neu4,Neu5,Neu6)*
     &     Sub939(Neu4,Neu5,Neu6) + 
     &    C0i132(Epsi(cc0),Neu4,Neu5,Neu6)*Sub943(Neu4,Neu5,Neu6)

	Sub937(Neu4,Neu5,Neu6) = 
     &   MNeu(Neu4)*Sub934(Neu4,Neu5,Neu6) + Sub941(Neu4,Neu5,Neu6)

	ENDLOOP(Neu6)
	ENDLOOP(Neu5)
	ENDLOOP(Neu4)

	LOOP(Gen4, 1,3,1)
	LOOP(Sfe4, 1,2,1)
	LOOP(Sfe5, 1,2,1)
	LOOP(Sfe6, 1,2,1)

	call Cput(C0i1(1,Gen4,Sfe4,Sfe5,Sfe6),m12,m32,m22,
     &   MSf2(Sfe4,2,Gen4),MSf2(Sfe5,2,Gen4),MSf2(Sfe6,2,Gen4))

	call Cput(C0i120(1,Gen4,Sfe4,Sfe5,Sfe6),m12,m32,m22,
     &   MSf2(Sfe4,bTR,Gen4),MSf2(Sfe5,bTR,Gen4),
     &   MSf2(Sfe6,bTR,Gen4))

	call Cput(C0i121(1,Gen4,Sfe4,Sfe5,Sfe6),m12,m32,m22,
     &   MSf2(Sfe4,tM3,Gen4),MSf2(Sfe5,tM3,Gen4),
     &   MSf2(Sfe6,tM3,Gen4))

	Sub840(Gen4,Sfe4,Sfe5,Sfe6) = 
     &   Sub75(Gen4,Sfe4,Sfe5)*Sub815(Gen4,Sfe4,Sfe6)*
     &     Sub824(Gen4,Sfe5,Sfe6) + 
     &    Sub829(Gen4,Sfe4,Sfe5)*Sub834(Gen4,Sfe4,Sfe6)*
     &     Sub839(Gen4,Sfe5,Sfe6)

	Sub874(Gen4,Sfe4,Sfe5,Sfe6) = 
     &   Sub159(Gen4,Sfe4,Sfe5)*Sub849(Gen4,Sfe4,Sfe6)*
     &     Sub858(Gen4,Sfe5,Sfe6) + 
     &    Sub863(Gen4,Sfe4,Sfe5)*Sub868(Gen4,Sfe4,Sfe6)*
     &     Sub873(Gen4,Sfe5,Sfe6)

	Sub908(Gen4,Sfe4,Sfe5,Sfe6) = 
     &   Sub164(Gen4,Sfe4,Sfe5)*Sub883(Gen4,Sfe4,Sfe6)*
     &     Sub892(Gen4,Sfe5,Sfe6) + 
     &    Sub897(Gen4,Sfe4,Sfe5)*Sub902(Gen4,Sfe4,Sfe6)*
     &     Sub907(Gen4,Sfe5,Sfe6)

	Sub909(Gen4,Sfe4,Sfe5,Sfe6) = 
     &   decczero*(C0i120(Epsi(cc0),Gen4,Sfe4,Sfe5,Sfe6)*
     &       Sub874(Gen4,Sfe4,Sfe5,Sfe6) + 
     &      C0i121(Epsi(cc0),Gen4,Sfe4,Sfe5,Sfe6)*
     &       Sub908(Gen4,Sfe4,Sfe5,Sfe6))

	ENDLOOP(Sfe6)
	ENDLOOP(Sfe5)
	ENDLOOP(Sfe4)
	ENDLOOP(Gen4)

	end

