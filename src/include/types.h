* types.h
* real-based type declarations
* this file is part of FeynHiggs
* last modified 3 Aug 18 th


#ifndef TYPES_H
#define TYPES_H

#define RealType double precision
#define ComplexType double complex
#define Re DBLE
#define Im DIMAG
#define Conjugate DCONJG
#define ToComplex DCMPLX

#if QUADSIZE == 16

#define RealQuad real*16
#define ComplexQuad complex*32
#define ReQuad QEXT
#define ImQuad QIMAG
#define ConjugateQuad QCONJG
#define ToComplexQuad QCMPLX
#define InfixQuad Q

#ifdef __GFORTRAN__
#define QEXT realpart
#define QIMAG imagpart
#define QCONJG conjg
#define QCMPLX complex
#endif

#elif QUADSIZE == 10

#define RealQuad real*10
#define ComplexQuad complex*20
#define ReQuad realpart
#define ImQuad imagpart
#define ConjugateQuad conjg
#define ToComplexQuad complex
#define InfixQuad Q

#else

#define RealQuad RealType
#define ComplexQuad ComplexType
#define ReQuad Re
#define ImQuad Im
#define ConjugateQuad Conjugate
#define ToComplexQuad ToComplex
#define InfixQuad D

#endif


#define Paste(f) f   
#define NPrec(m,i,e) Paste(m)Paste(i)e

#ifdef QuadPrec

#define RealPrec RealQuad
#define ComplexPrec ComplexQuad
#define RePrec ReQuad
#define ImPrec ImQuad
#define ConjugatePrec ConjugateQuad
#define ToComplexPrec ToComplexQuad
#define Prec(f) Paste(f)Q
#define N(m,e) NPrec(m,InfixQuad,e)

#else

#define RealPrec RealType
#define ComplexPrec ComplexType
#define RePrec Re
#define ImPrec Im   
#define ConjugatePrec Conjugate
#define ToComplexPrec ToComplex
#define Prec(f) f
#define N(m,e) NPrec(m,D,e)

#endif

#define Sq(c) Re((c)*Conjugate(c))
#define SqPrec(c) RePrec((c)*ConjugatePrec(c))

#endif

