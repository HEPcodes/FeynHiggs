* Rotations of the Higgs fields
* this file is part of FeynHiggs
* last modified 20 Jul 18 th

	ComplexType C_h0A0, C_HHA0
	ComplexType C_h0h0, C_HHHH, C_h0HH
	RealType R_h0A0, R_HHA0
	RealType R_h0h0, R_HHHH, R_h0HH
	ComplexType C1A_, C2A_, C11_, C22_, C12_
	RealType R1A_, R2A_, R11_, R22_, R12_
	RealType c_, s_
	integer i_

* U = {{c, -s}, {s, c}}
* cpe = Transpose[U] . {{S11, S12}, {S12, S22}} . U
* cpo = {S1A, S2A} . U

* {C,R}_h0h0 = cpe[[2,2]]
* {C,R}_HHHH = cpe[[1,1]]
* {C,R}_h0HH = cpe[[1,2]]

* {C,R}_h0A0 = cpo[[2]]
* {C,R}_HHA0 = cpo[[1]]

#ifndef r_
#define r_ c_,s_,i_
#define rA CA,SA,1
#define rB SB,-CB,1
#define rBA CBA,SBA,-1

#define cpe(f) f(h0h0),f(HHHH),f(h0HH)
#define cpf(f) f(se11),f(se22),f(se12)
#define cpo(f) f(h0A0),f(HHA0)

#define def_A1(f, S1A,S2A) f(r_, S1A,S2A) = i_*(c_*S2A - s_*S1A)
#define def_A2(f, S1A,S2A) f(r_, S1A,S2A) = c_*S1A + s_*S2A
#define def_H1(f, fA, S11,S22,S12) f(r_, S11,S22,S12) = fA(r_, c_*S11 + s_*S12, c_*S12 + s_*S22)
#define def_H2(f, fA, S11,S22,S12) f(r_, S11,S22,S12) = fA(r_, S22,S11,-S12)
#endif

	def_A1(C_h0A0, C1A_,C2A_)
	def_A2(C_HHA0, C1A_,C2A_)
	def_H1(C_h0HH, C_h0A0, C11_,C22_,C12_)
	def_H1(C_HHHH, C_HHA0, C11_,C22_,C12_)
	def_H2(C_h0h0, C_HHHH, C11_,C22_,C12_)

	def_A1(R_h0A0, R1A_,R2A_)
	def_A2(R_HHA0, R1A_,R2A_)
	def_H1(R_h0HH, R_h0A0, R11_,R22_,R12_)
	def_H1(R_HHHH, R_HHA0, R11_,R22_,R12_)
	def_H2(R_h0h0, R_HHHH, R11_,R22_,R12_)
