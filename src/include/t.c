#define _Cr_(v,d) Real *v
#define _Ccr_(v,d) cReal v
#define _Cc_(v,d) Complex *v
#define _Ccc_(v,d) cComplex v

#define _Fr_(v,d) REAL *v
#define _Fcr_(v,d) CREAL *v
#define _Fc_(v,d) COMPLEX *v
#define _Fcc_(v,d) CCOMPLEX *v

#define _c_ ,
#define _s_ ;

#if QUAD

#define _Pr_(v,d) (REAL *)v##_
#define _Pc_(v,d) (COMPLEX *)v##_
#define _Dr_(v,d) REAL v##_ d
#define _Dc_(v,d) COMPLEX v##_ d
#define _Ir_(v,d) ToREALArray((REAL *)&v##_, (Real *)&v, sizeof v##_/sizeof(REAL))
#define _Ic_(v,d) ToREALArray((REAL *)&v##_, (Real *)&v, sizeof v##_/sizeof(REAL))
#define _Or_(v,d) ToRealArray((Real *)&v, (REAL *)&v##_, sizeof v##_/sizeof(REAL))
#define _Oc_(v,d) ToRealArray((Real *)&v, (REAL *)&v##_, sizeof v##_/sizeof(REAL))

#else

#define _Pr_(v,d) &v
#define _Pc_(v,d) (CCOMPLEX *)&v
#define _Dr_(v,d)
#define _Dc_(v,d)
#define _Or_(v,d)
#define _Oc_(v,d)
#define _Ir_(v,d)
#define _Ic_(v,d)

#endif

#define _Fca_(f) f(_c_, _Fcr_, _Fcc_)
#define _Fa_(f) f(_c_, _Fr_, _Fc_)
#define _Cca_(f) f(_c_, _Ccr_, _Ccc_)
#define _Ca_(f) f(_c_, _Cr_, _Cc_)
#define _Pa_(f) f(_c_, _Pr_, _Pc_)
#define _Ia_(f) f(_s_, _Ir_, _Ic_)
#define _Da_(f) f(_s_, _Dr_, _Dc_)
#define _Oa_(f) f(_s_, _Or_, _Oc_)

/****************************************************************/

#define argsSetSMPara(x,r,c) \
  r(invAlfa,[1]) x r(AlfasMZ,[1]) x r(GF,[1]) x \
  r(ME,[1]) x r(MU,[1]) x r(MD,[1]) x \
  r(MM,[1]) x r(MC,[1]) x r(MS,[1]) x \
  r(ML,[1]) x           r(MB,[1]) x \
  r(MW,[1]) x r(MZ,[1]) x \
  r(CKMlambda,[1]) x r(CKMA,[1]) x r(CKMrhobar,[1]) x r(CKMetabar,[1])

extern void FORTRAN(fhsetsmpara)(INTEGER *error,
  _Fca_(argsSetSMPara));

extern void FORTRAN(fhretrievesmpara)(INTEGER *error,
  _Fa_(argsSetSMPara));

#define argsGetSMPara(x,r,c) \
  c(CKM,[3][3])

extern void FORTRAN(fhgetsmpara)(INTEGER *error,
  _Fa_(argsGetSMPara));

