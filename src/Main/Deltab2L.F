* Deltab2L.F
* 2-loop parts of Delta b
* code adapted from HDecay
* this file is part of FeynHiggs
* last modified 31 Jul 18 th

#include "externals.h"
#include "types.h"

#define MSu12 MSf2(1,3,2)
#define MSu22 MSf2(2,3,2)
#define MSt12 MSf2(1,3,3)
#define MSt22 MSf2(2,3,3)

#define MSd12 MSdL2(1,2)
#define MSd22 MSdL2(1,3)
#define MSb12 MSdL2(2,2)
#define MSb22 MSdL2(2,3)


	RealType function Deltab2L_ew(Q)
	implicit none
	RealType Q

#include "FH.h"

	ComplexType Ieps
	parameter (Ieps = (1D0, 1D-15))

	RealType fnorm, anomalous, finscale
	ComplexType d, yt1, yt2, XGl2, XT2
	ComplexType XSt12, XSt22, XSb12, XSb22
	ComplexType R22, R42, R52, R72, R82, R92
	ComplexType Rat2, Rlt2, RMSt12, RMSt22
	RealType Rew

	ComplexType L1, L10, L11, L12, L13, L14, L15, L16, L17, L18
	ComplexType L2, L3, L4, L5, L6, L7, L8, L9, T134p1, T134p2
	ComplexType T134p3, T134p4, T134p5, T134p6, T134s1, T134s10
	ComplexType T134s11, T134s12, T134s2, T134s3, T134s4, T134s5
	ComplexType T134s6, T134s7, T134s8, T134s9

	RealType T134s, T134p, TLdb
	external T134s, T134p, TLdb

	fnorm = 1/MUE2
	d = fnorm*Ieps
	XT2 = Mf2(3,3)*d
	XGl2 = MGl2*d
	XSt12 = MSt12*d
	XSt22 = MSt22*d
	XSb12 = MSb12*d
	XSb22 = MSb22*d

	yt1 = sqrt(XGl2*(XGl2 - 2*(XT2 + XSt12)) + (XT2 - XSt12)**2)
	yt2 = sqrt(XGl2*(XGl2 - 2*(XT2 + XSt22)) + (XT2 - XSt22)**2)

	L1 = log(XGl2)

	L4 = log(XSb12)

	L5 = log(XSb22)

	L2 = log(XSt12)

	L3 = log(XSt22)

	L6 = log(XT2)

	L7 = log(-XGl2 + XSt12 - XT2 - yt1)

	L9 = log(-XGl2 - XSt12 + XT2 - yt1)

	L11 = log(-XGl2 + XSt12 + XT2 - yt1)

	L8 = log(-XGl2 + XSt12 - XT2 + yt1)

	L10 = log(-XGl2 - XSt12 + XT2 + yt1)

	L12 = log(-XGl2 + XSt12 + XT2 + yt1)

	L13 = log(-XGl2 + XSt22 - XT2 - yt2)

	L15 = log(-XGl2 - XSt22 + XT2 - yt2)

	L17 = log(-XGl2 + XSt22 + XT2 - yt2)

	L14 = log(-XGl2 + XSt22 - XT2 + yt2)

	L16 = log(-XGl2 - XSt22 + XT2 + yt2)

	L18 = log(-XGl2 + XSt22 + XT2 + yt2)

	T134p5 = T134p(MSt12,MSt12,MGl2)

	T134p3 = T134p(MSt12,MUE2,MGl2)

	T134p6 = T134p(MSt22,MSt22,MGl2)

	T134p4 = T134p(MSt22,MUE2,MGl2)

	T134p1 = T134p(MUE2,MSt12,MGl2)

	T134p2 = T134p(MUE2,MSt22,MGl2)

	T134s1 = T134s(MSt12,MGl2,Mf2(3,3),MGl2)

	T134s2 = T134s(MSt12,MSb12,Mf2(3,3),MGl2)

	T134s3 = T134s(MSt12,MSb22,Mf2(3,3),MGl2)

	T134s10 = T134s(MSt12,Mf2(3,3),MGl2,MGl2)

	T134s4 = T134s(MSt22,MGl2,Mf2(3,3),MGl2)

	T134s5 = T134s(MSt22,MSb12,Mf2(3,3),MGl2)

	T134s6 = T134s(MSt22,MSb22,Mf2(3,3),MGl2)

	T134s11 = T134s(MSt22,Mf2(3,3),MGl2,MGl2)

	T134s7 = T134s(MUE2,MGl2,Mf2(3,3),MGl2)

	T134s8 = T134s(MUE2,MSb12,Mf2(3,3),MGl2)

	T134s9 = T134s(MUE2,MSb22,Mf2(3,3),MGl2)

	T134s12 = T134s(MUE2,Mf2(3,3),MGl2,MGl2)

        R22 = -(1/2.D0*((-(L2*(-4*(1 + L1) + L2 - 2*XSt12)*
     &               XSt12) + T134p1*XGl2*(1 + XSt12))*
     &          (1 - XSt22)**2 - 
     &         2*(7 + L1*(6 + 2*L1))*(XSt12 - XSt22)*
     &          (1 - XSt12*XSt22) - 
     &         (1 - XSt12)**2*
     &          (T134p2*XGl2*(1 + XSt22) + 
     &            L3*XSt22*(4*(1 + L1) - L3 + 2*XSt22)))/
     &       ((1 - XSt12)**2*(1 - XSt22)**2*(XSt12 - XSt22)))

        R42 = 1/2.D0*((-(L2*(-7 - 8*L1 + 2*L2 - 5*XSt12)*
     &             XSt12) + 2*T134p3*XGl2*(1 + XSt12))*
     &        (1 - XSt22)**2 - 
     &       4*(7 + L1*(6 + 2*L1))*(XSt12 - XSt22)*
     &        (1 - XSt12*XSt22) - 
     &       (1 - XSt12)**2*
     &        (-(L3*(-7 - 8*L1 + 2*L3 - 5*XSt22)*XSt22) + 
     &          2*T134p4*XGl2*(1 + XSt22)))/
     &     ((1 - XSt12)**2*(1 - XSt22)**2*(XSt12 - XSt22))

        R52 = -(1/4.D0*(L2*
     &          (L4*XSb12*(XGl2 - XSb22) + 
     &            (XGl2 - XSb12)*
     &             ((4 - L2)*XGl2 + (-4 + L2 + L5)*XSb22) + 
     &            L1*(4*XSb12*XSb22 + 
     &               XGl2*(2*XGl2 - 3*(XSb12 + XSb22))))*XSt12*
     &          (1 - XSt22) + 
     &         ((L3**2*(XGl2 - XSb12) - L3*L4*XSb12)*
     &             (XGl2 - XSb22) - 
     &            L3*((L5*(XGl2 - XSb12) + 4*(1 + L1)*XSb12)*
     &                XSb22 + 
     &               XGl2*((4 + 2*L1)*XGl2 + 
     &                  (-4 - 3*L1)*(XSb12 + XSb22))))*(1 - XSt12)*
     &          XSt22 + XGl2*
     &          ((XSt12 - XSt22)*
     &             (-(T134s7*(2*XGl2 - XSb12 - XSb22)*
     &                  (1 - XGl2 - XT2)) + 
     &               T134s8*(XGl2 - XSb22)*(1 - XSb12 - XT2) + 
     &               T134s9*(XGl2 - XSb12)*(1 - XSb22 - XT2)) + 
     &            (1 - XSt22)*
     &             (-(T134s1*(2*XGl2 - XSb12 - XSb22)*
     &                  (XGl2 - XSt12 + XT2)) + 
     &               T134s2*(XGl2 - XSb22)*(XSb12 - XSt12 + XT2) + 
     &               T134s3*(XGl2 - XSb12)*(XSb22 - XSt12 + XT2))+
     &              (1 - XSt12)*
     &             (T134s4*(2*XGl2 - XSb12 - XSb22)*
     &                (XGl2 - XSt22 + XT2) - 
     &               T134s5*(XGl2 - XSb22)*(XSb12 - XSt22 + XT2) - 
     &               T134s6*(XGl2 - XSb12)*(XSb22 - XSt22 + XT2))))
     &        /((XGl2 - XSb12)*(XGl2 - XSb22)*(1 - XSt12)*
     &         (1 - XSt22)*(XSt12 - XSt22)))

        R72 = 1/8.D0*((L2**2*(5 - 8*XSt12)*XSt12 + 
     &          4*T134p5*XGl2*(1 + XSt12))*(1 - XSt22)**2 + 
     &       4*(2 + L1*(3 + 2*L1))*(1 - XSt12)*(1 - XSt22)*
     &        (XSt12 - XSt22) - 
     &       (1 - XSt12)**2*
     &        (L3**2*(5 - 8*XSt22)*XSt22 + 
     &          4*T134p6*XGl2*(1 + XSt22)) - 
     &       4*((L2*(2 + L1*(3 - 4*XSt12) - 3*XSt12)*XSt12 + 
     &             T134p1*XGl2*(1 + XSt12))*(1 - XSt22)**2 - 
     &          L3*(1 - XSt12)**2*(2 + L1*(3 - 4*XSt22) - 3*XSt22)*
     &           XSt22 - T134p2*XGl2*(1 - XSt12)**2*(1 + XSt22)))/
     &     ((1 - XSt12)**2*(1 - XSt22)**2*(XSt12 - XSt22))

        R82 = 1/4.D0*(-((L1 - L3)*(1 - XSt12)**2*
     &          (4*(XGl2**3 + 
     &               (XSt22 - XT2)**2*((1 - XSt22)*XSt22 + XT2) - 
     &               XGl2**2*(XSt22*(1 + XSt22) + XT2) - 
     &               XGl2*(XT2**2 + XSt22**2*(1 - 2*XSt22 + 4*XT2))
     &               ) + (L1 - L3)*
     &             ((2 - XSt22)*
     &                (XGl2**3 + (XSt22 - XT2)**2*XT2 - 
     &                  XGl2**2*(2*XSt22 + XT2)) - 
     &               XGl2*(2*XT2**2 - 
     &                  XSt22*((2 - XSt22)*XSt22 - (4 - XT2)*XT2)))
     &            )*yt1**2) - 
     &       (1 - XSt22)**2*
     &        (2*T134s10*XGl2*
     &           ((2 - XGl2 - XSt12)*(XGl2 - XSt12)**2 - 
     &             ((4 - XSt12)*XSt12 - XGl2*(XGl2 + 2*XSt12))*
     &              XT2 + (2 + XGl2 + XSt12)*XT2**2 - XT2**3) - 
     &          (L1 - L2)*(4*
     &              (XGl2**3 + 
     &                (XSt12 - XT2)**2*((1 - XSt12)*XSt12 + XT2) - 
     &                XGl2**2*(XSt12*(1 + XSt12) + XT2) - 
     &                XGl2*
     &                 (XT2**2 + XSt12**2*(1 - 2*XSt12 + 4*XT2)))+
     &               (L1 - L2)*
     &              ((2 - XSt12)*
     &                 (XGl2**3 + (XSt12 - XT2)**2*XT2 - 
     &                   XGl2**2*(2*XSt12 + XT2)) - 
     &                XGl2*
     &                 (2*XT2**2 - 
     &                   XSt12*((2 - XSt12)*XSt12 - (4 - XT2)*XT2))
     &                )))*yt2**2 + 
     &       yt1**2*(2*T134s11*XGl2*(1 - XSt12)**2*
     &           ((2 - XGl2 - XSt22)*(XGl2 - XSt22)**2 - 
     &             ((4 - XSt22)*XSt22 - XGl2*(XGl2 + 2*XSt22))*
     &              XT2 + (2 + XGl2 + XSt22)*XT2**2 - XT2**3) - 
     &          L1*(4 + L1)*(2 - XSt12 - XSt22)*(XSt12 - XSt22)*
     &           (XGl2 + XT2)*yt2**2) - 
     &       2*(L1 - L6)*XT2*
     &        ((L1 - L3)*(1 - XSt12)**2*
     &           (XGl2**2*XSt22 + (2 - XSt22)*(XSt22 - XT2)**2 - 
     &             2*XGl2*(XSt22 + XT2))*yt1**2 - 
     &          (L1 - L2)*(1 - XSt22)**2*
     &           (XGl2**2*XSt12 + (2 - XSt12)*(XSt12 - XT2)**2 - 
     &             2*XGl2*(XSt12 + XT2))*yt2**2 - 
     &          (XSt12 - XSt22)*
     &           (2*(1 - XSt12)*(1 - XSt22)*
     &              (XGl2**4 + (XSt12 - XT2)**2*(XSt22 - XT2)**2 - 
     &                2*XGl2**3*(XSt12 + XSt22 - XT2) + 
     &                XGl2**2*
     &                 (XSt22*(XSt22 - 10*XT2) + 
     &                   XSt12*(XSt12 + 4*XSt22 - 10*XT2) + 
     &                   (12 - 6*XT2)*XT2) - 
     &                2*XGl2*
     &                 (XSt12*XSt22*(XSt12 + XSt22) + 
     &                   (XSt12*(3 - 2*XSt12 - 7*XSt22) + 
     &                      (3 - 2*XSt22)*XSt22)*XT2 - 
     &                   (6 - 5*(XSt12 + XSt22))*XT2**2 - XT2**3))-
     &               L1*(2 - XSt12 - XSt22)*yt1**2*yt2**2)) + 
     &       (XSt12 - XSt22)*
     &        ((L1 - L6)**2*(1 - XSt12)*(1 - XSt22)*XT2*
     &           (XGl2**4 - 2*XGl2**3*(XSt12 + XSt22) + 
     &             (XSt12 - XT2)**2*(XSt22 - XT2)**2 + 
     &             XGl2**2*
     &              (XSt22*(XSt22 - 6*XT2) + 
     &                XSt12*(XSt12 + 4*XSt22 - 6*XT2) + 
     &                (8 - 2*XT2)*XT2) - 
     &             2*XGl2*(XSt12*XSt22*(XSt12 + XSt22) + 
     &                (XSt12*(2 - XSt12 - 6*XSt22) + 
     &                   (2 - XSt22)*XSt22)*XT2 - 
     &                (4 - 3*(XSt12 + XSt22))*XT2**2)) + 
     &          2*((1 - XSt12)*(1 - XSt22)*
     &              ((3 + 2*XGl2)*(XGl2 - XSt12)**2*
     &                 (XGl2 - XSt22)**2 - 
     &                2*(XGl2*
     &                    (3*XSt12**2 - 
     &                      XGl2*
     &                       (XGl2*(15 + 4*XGl2 - 14*XSt12) - 
     &                       (4 - 6*XSt12)*XSt12)) + 
     &                   (3*XSt12**2 - 
     &                      XGl2*
     &                       (-(XGl2*(4 + 14*XGl2 - 5*XSt12)) + 
     &                       XSt12*(5 + 3*XSt12)))*XSt22 + 
     &                   (XGl2*(3 - 6*XGl2 - 3*XSt12) + 
     &                      (3 - XSt12)*XSt12)*XSt22**2)*XT2 - 
     &                (10*XGl2**3 - XSt12**2*(3 - 4*XSt22) - 
     &                   4*XSt12*(3 - XSt22)*XSt22 - 3*XSt22**2 + 
     &                   2*XGl2*
     &                    (XSt12*(4 - 6*XSt12 - 5*XSt22) + 
     &                      (4 - 6*XSt22)*XSt22) - 
     &                   XGl2**2*(46 - 48*(XSt12 + XSt22)))*XT2**2+
     &                  2*
     &                 (-(XSt12*(3 - XSt12 - 4*XSt22)) - 
     &                   (3 - XSt22)*XSt22 + 
     &                   XGl2*(15 - 5*XGl2 - 14*(XSt12 + XSt22)))*
     &                 XT2**3 + 
     &                (3 + 8*XGl2 - 4*(XSt12 + XSt22))*XT2**4 + 
     &                2*XT2**5) + 
     &             T134s12*XGl2*(2 - XSt12 - XSt22)*
     &              (1 - XGl2 - XT2)*yt1**2*yt2**2)))/
     &     ((1 - XSt12)**2*(1 - XSt22)**2*(XSt12 - XSt22)*yt1**2*
     &       yt2**2)

        R92 = 1/8.D0*(L3**2*(1 - XSt12)**2*XSt22*
     &        ((3 - 6*XSt22)*XSt22 + XSt12*(1 + 2*XSt22)) + 
     &       4*((1 - XSt12)*
     &           ((1 - XSt22)*(XSt12 - XSt22)**2 - 
     &             L3*(L2*XSt12*(1 - XSt22)*(2 - XSt12 - XSt22) - 
     &                (1 - XSt12)*(2 + L1*(1 - 2*XSt22) - 3*XSt22)*
     &                 (XSt12 - XSt22))*XSt22) - 
     &          L1*(1 - XSt22)*(XSt12 - XSt22)*
     &           (XSt22 - XSt12*
     &              (1 - XSt12 - 
     &                L2*(1 - XSt12*(2 - 2*XSt22) - XSt22) + XSt22)
     &             )) - L2*XSt12*(1 - XSt22)**2*
     &        (4*(2 - 3*XSt12)*(XSt12 - XSt22) - 
     &          L2*(XSt22 + XSt12*(3 - 6*XSt12 + 2*XSt22))))/
     &     ((1 - XSt12)**2*(1 - XSt22)**2*(XSt12 - XSt22)**2)

        Rat2 = -(1/16.D0*
     &      ((L2*XSt12*(1 - XSt22) + L3*(-1 + XSt12)*XSt22)*
     &         (XSt22*(XSt12*(XSt12 - XSt22)*
     &               (XGl2*
     &                  ((L14 + L7 + L8)*XGl2 - 
     &                    2*((L7 + L8)*XSt12 + L14*XSt22)) + 
     &                 (L7 + L8)*(XSt12**2 - XT2**2) + 
     &                 L14*(XSt22**2 - XT2**2) + 
     &                 L13*
     &                  (XGl2*(XGl2 - 2*XSt22) + XSt22**2 - XT2**2)
     &                 ) + 
     &              (XGl2 - XSt12 + XT2)*
     &               ((XGl2 - XSt12 - XT2)*
     &                  (4*(L10 + L9)*XT2**2 - 
     &                    (L11 + L12)*
     &                     (XSt12*(XSt12 - XSt22) + 4*XT2**2)) + 
     &                 (XSt12*
     &                     ((L12 + L7 - L8)*XSt12 + 
     &                       (-L12 - L7 + L8)*XSt22) + 
     &                    (-4*L10 + 4*(L12 + L9))*XT2**2 - 
     &                    L11*(XSt12*(XSt12 - XSt22) + 4*XT2**2))*
     &                  yt1)) + 
     &           XSt12*(2*XSt22*XT2*
     &               (L3*XSt22*(XSt12 - XSt22 - 8*XT2) + 
     &                 L2*XSt12*(XSt12 - XSt22 + 8*XT2) + 
     &                 (XSt12 - XSt22)*
     &                  ((1 - L1)*XSt12 + XSt22 - 6*L6*XT2 - 
     &                    2*(XGl2 + XT2) - L1*(XSt22 + 2*XT2))) - 
     &              (XGl2 - XSt22 + XT2)*
     &               ((XGl2 - XSt22 - XT2)*
     &                  (4*(L15 + L16)*XT2**2 + 
     &                    (L17 + L18)*
     &                     (XSt12*XSt22 - XSt22**2 - 4*XT2**2)) + 
     &                 ((-L13 + L14 + L17 - L18)*
     &                     (XSt12*XSt22 - XSt22**2) + 
     &                    (-4*(L16 + L17) + 4*(L15 + L18))*XT2**2)*
     &                  yt2))))/
     &       ((1 - XSt12)*XSt12*(1 - XSt22)*(XSt12 - XSt22)**2*
     &         XSt22*XT2**2))

        Rlt2 = 1/8.D0*(2*XT2*
     &        ((L1 - L2)**2*XSt12*(1 - XSt22)*(XSt12 - 2*XT2) - 
     &          (L1 - L3)**2*(1 - XSt12)*XSt22*(XSt22 - 2*XT2) + 
     &          2*L1**2*(XSt12 - XSt22)*XT2) + 
     &       L1*(XSt12 - XSt22)*
     &        (2*(XSt12 + XSt22)*XT2 - 
     &          XGl2*((L12 - L13 - L14 + L17 + L18 - L7 - L8)*
     &              XGl2 + (-2*L12 + 2*(L7 + L8))*XSt12 + 
     &             (2*(L13 + L14) - 2*(L17 + L18))*XSt22 + 4*XT2)-
     &            L12*(XSt12**2 - XT2**2) + 
     &          (L7 + L8)*(XSt12**2 - XT2**2) - 
     &          L11*(XGl2*(XGl2 - 2*XSt12) + XSt12**2 - XT2**2) + 
     &          (L13 + L14)*(XSt22**2 - XT2**2) - 
     &          (L17 + L18)*(XSt22**2 - XT2**2)) - 
     &       (L1 - L3)*XSt22*
     &        (2*L1*(XSt12 - XSt22)*XT2 - 
     &          (1 - XSt12)*
     &           (2*(XSt12 + XSt22)*XT2 - 
     &             XGl2*((L12 - L13 - L14 + L17 + L18 - L7 - L8)*
     &                 XGl2 + (-2*L12 + 2*(L7 + L8))*XSt12 + 
     &                (2*(L13 + L14) - 2*(L17 + L18))*XSt22 + 4*XT2
     &                ) - L12*(XSt12**2 - XT2**2) + 
     &             (L7 + L8)*(XSt12**2 - XT2**2) - 
     &             L11*(XGl2*(XGl2 - 2*XSt12) + XSt12**2 - 
     &                XT2**2) + (L13 + L14)*(XSt22**2 - XT2**2) - 
     &             (L17 + L18)*(XSt22**2 - XT2**2))) - 
     &       (L1 - L2)*XSt12*
     &        (2*(XSt12 - XSt22)*(L1*(1 - XSt22) + L3*XSt22)*XT2 + 
     &          (1 - XSt22)*
     &           (2*(XSt12 + XSt22)*XT2 - 
     &             XGl2*((L12 - L13 - L14 + L17 + L18 - L7 - L8)*
     &                 XGl2 + (-2*L12 + 2*(L7 + L8))*XSt12 + 
     &                (2*(L13 + L14) - 2*(L17 + L18))*XSt22 + 4*XT2
     &                ) - L12*(XSt12**2 - XT2**2) + 
     &             (L7 + L8)*(XSt12**2 - XT2**2) - 
     &             L11*(XGl2*(XGl2 - 2*XSt12) + XSt12**2 - 
     &                XT2**2) + (L13 + L14)*(XSt22**2 - XT2**2) - 
     &             (L17 + L18)*(XSt22**2 - XT2**2))) - 
     &       (L2*XSt12*(1 - XSt22) + L3*(-1 + XSt12)*XSt22)*
     &        (((L12 + L7 - L8)*(XSt12 - XT2) + 
     &             L11*(XGl2 - XSt12 + XT2))*yt1 + 
     &          (L13 - L14 - L17 + L18)*XSt22*yt2 - 
     &          (L13 - L14 - L17 + L18)*XT2*yt2 - 
     &          XGl2*((L12 + L7 - L8)*yt1 + 
     &             (L13 - L14 - L17 + L18)*yt2)))/
     &     ((1 - XSt12)*(1 - XSt22)*(XSt12 - XSt22)*XT2**2)

        RMSt12 = -(1/4.D0*
     &      (2*XSt12*(L2**2*(1 - XSt22)*(XSt12**2 - XSt22)*
     &             (XGl2 + XSt12 + XT2) - 
     &            L1*(L2*(1 - XSt22)*(XSt12**2 - XSt22) - 
     &               (1 - XSt12)*
     &                ((1 - L3 - XSt22)*XSt22 - 
     &                  XSt12*(1 - (1 + L3)*XSt22)))*
     &             (2*XGl2 + XSt12 + 3*XT2)) + 
     &         (1 - XSt12)*
     &          ((1 - XSt22)*(XSt12 - XSt22)*
     &             (XSt12*
     &                (2*L6*XT2 - 2*(XSt12 + 5*(XGl2 + XT2))) - 
     &               (XGl2 - XSt12 + XT2)*
     &                ((L11 + L12 - L9)*XGl2 - 
     &                  L10*(XGl2 - XSt12 - XT2 - yt1) - 
     &                  L11*(XSt12 + XT2 - yt1) + 
     &                  L9*(XSt12 + XT2 - yt1) - 
     &                  L12*(XSt12 + XT2 + yt1))) + 
     &            L3*(1 - XSt12)*XSt22*
     &             (XSt12*(-2*(XSt12 + 5*(XGl2 + XT2)) + 
     &                  2*(L6*XT2 + L3*(XGl2 + XT2))) - 
     &               (XGl2 - XSt12 + XT2)*
     &                ((L11 + L12 - L9)*XGl2 - 
     &                  L10*(XGl2 - XSt12 - XT2 - yt1) - 
     &                  L11*(XSt12 + XT2 - yt1) + 
     &                  L9*(XSt12 + XT2 - yt1) - 
     &                  L12*(XSt12 + XT2 + yt1)))) + 
     &         L2*(2*L3*(1 - XSt12)**2*XSt12**2*XSt22 - 
     &            (1 - XSt22)*
     &             (2*XSt12*
     &                (2*XSt12**3 - 
     &                  XGl2*
     &                   (3*XSt22 + XSt12*(2 - 7*XSt12 + 2*XSt22))-
     &                    XSt12**2*(1 + XSt22 - 7*XT2) + 
     &                  (-3*XSt22 - 2*XSt12*(1 + XSt22))*XT2) - 
     &               (XSt12**2 - XSt22)*
     &                (2*L6*XSt12*XT2 - 
     &                  (XGl2 - XSt12 + XT2)*
     &                   ((L11 + L12 - L9)*XGl2 - 
     &                     L10*(XGl2 - XSt12 - XT2 - yt1) - 
     &                     L11*(XSt12 + XT2 - yt1) + 
     &                     L9*(XSt12 + XT2 - yt1) - 
     &                     L12*(XSt12 + XT2 + yt1))))))/
     &       ((1 - XSt12)**2*XSt12*(1 - XSt22)*(XSt12 - XSt22)**2))

        RMSt22 = -(1/4.D0*
     &      (2*XSt22*(L2**2*XSt12*(1 - XSt22)**2*(XGl2 + XT2) - 
     &            L1*(L2*XSt12*(1 - XSt22)**2 + 
     &               (1 - XSt12)*
     &                (-(XSt12*(1 + L3 - XSt22)) + 
     &                  (1 - XSt22)*XSt22 + L3*XSt22**2))*
     &             (2*XGl2 + XSt22 + 3*XT2) + 
     &            (1 - XSt12)*(1 - XSt22)*(XSt12 - XSt22)*
     &             (XSt22 + 5*(XGl2 + XT2))) + 
     &         L2*XSt12*(1 - XSt22)**2*
     &          (2*(L3*XSt22**2 + L6*XSt22*XT2) - 
     &            2*XSt22*(XSt22 + 5*(XGl2 + XT2)) + 
     &            (XGl2 - XSt22 + XT2)*
     &             ((L16 - L17 - L18)*XGl2 + 
     &               L17*(XSt22 + XT2 - yt2) + 
     &               L15*(XGl2 - XSt22 - XT2 + yt2) + 
     &               (-L16 + L18)*(XSt22 + XT2 + yt2))) - 
     &         (1 - XSt12)*
     &          (2*L3**2*XSt22*(XSt12 - XSt22**2)*
     &             (XGl2 + XSt22 + XT2) + 
     &            (1 - XSt22)*(XSt12 - XSt22)*
     &             (2*L6*XSt22*XT2 + 
     &               (XGl2 - XSt22 + XT2)*
     &                ((L16 - L17 - L18)*XGl2 + 
     &                  L17*(XSt22 + XT2 - yt2) + 
     &                  L15*(XGl2 - XSt22 - XT2 + yt2) + 
     &                  (-L16 + L18)*(XSt22 + XT2 + yt2))) + 
     &            L3*(2*XSt22*
     &                (2*XSt22**3 - 
     &                  XGl2*
     &                   ((2 - 7*XSt22)*XSt22 + 
     &                     XSt12*(3 + 2*XSt22)) - 
     &                  XSt22**2*(1 + XSt12 - 7*XT2) + 
     &                  (-3*XSt12 - 2*(1 + XSt12)*XSt22)*XT2) + 
     &               (XSt12 - XSt22**2)*
     &                (2*L6*XSt22*XT2 + 
     &                  (XGl2 - XSt22 + XT2)*
     &                   ((L16 - L17 - L18)*XGl2 + 
     &                     L17*(XSt22 + XT2 - yt2) + 
     &                     L15*(XGl2 - XSt22 - XT2 + yt2) + 
     &                     (-L16 + L18)*(XSt22 + XT2 + yt2))))))/
     &       ((1 - XSt12)*(1 - XSt22)**2*(XSt12 - XSt22)**2*XSt22))

	Rew = C_F*Re(R22 + R42 + R52 + R72 + R82 + R92 +
     &    Rat2 + Rlt2 + RMSt12 + RMSt22)/TLdb(MSt12, MSt22, MUE2)
	anomalous = -C_F
	finscale = 2*log(Q**2/MGl2)
c??? should be MUE2???

	Deltab2L_ew = Rew*fnorm + anomalous + finscale
	end


************************************************************************

	RealType function Deltab2L_qcd(Q)
	implicit none
	RealType Q

#include "FH.h"

	integer Nu, Nd, Nf
	parameter (Nu = 2, Nd = 2, Nf = Nu + Nd + 1)

	ComplexType Ieps
	parameter (Ieps = (1D0, 1D-15))

	RealType fnorm, bo, anomalous, finscale
	ComplexType d, r, XGl2, XT2
	ComplexType XSt12, XSt22, XSb12, XSb22
	ComplexType XSu12, XSu22, XSd12, XSd22
	ComplexType XpSt12, XmSt12, XpSt22, XmSt22
	ComplexType R12, R22, R32, R42, R52, R62, R72, R82, R92
	ComplexType RCtCA, RAlsCA2, RMGlCA2, RCA
	ComplexType RCtCF, RAlsCF2, RMSb12, RMSb22, RCF
	ComplexType Ru102, RuCtTF, RuAlsTF2, RuMGlTF2
	ComplexType Rd102, RdCtTF, RdAlsTF2, RdMGlTF2
	ComplexType Rb102, RbCtTF, RbAlsTF2, RbMGlTF2
	ComplexType Rt102, RtCtTF, RtAlsTF2, RtMGlTF2
	ComplexType RTF, RTFb, RTFt
	RealType Rqcd

	ComplexType L1, L10, L11, L12, L13, L14, L15, L16, L17, L18
	ComplexType L19, L2, L20, L21, L22, L23, L24, L25, L26, L3
	ComplexType L4, L5, L6, L7, L8, L9, T134p1, T134p10, T134p11
	ComplexType T134p12, T134p13, T134p14, T134p15, T134p16
	ComplexType T134p17, T134p18, T134p19, T134p2, T134p20
	ComplexType T134p3, T134p4, T134p5, T134p6, T134p7, T134p8
	ComplexType T134p9, T134s1, T134s2, T134s3, T134s4, T134s5
	ComplexType T134s6

	RealType T134s, T134p, TLdb
	external T134s, T134p, TLdb

#define Q2 Mf2(3,3)
#define XQ2 XT2

	fnorm = 4/MGl2
	d = Ieps/MGl2
	XGl2  = Ieps
	XT2   = Mf2(3,3)*d
	XSt12 = MSt12*d
	XSt22 = MSt22*d
	XSb12 = MSb12*d
	XSb22 = MSb22*d
	XSu12 = MSu12*d
	XSu22 = MSu22*d
	XSd12 = MSd12*d
	XSd22 = MSd22*d

	d = (MGl2 + Mf2(3,3) - MSt12)/MGl2*(.5D0/Ieps)
	r = sqrt(d**2 - Mf2(3,3)/MGl2/Ieps)
	XpSt12 = d + r
	XmSt12 = d - r
	d = (MGl2 + Mf2(3,3) - MSt22)/MGl2*(.5D0/Ieps)
	r = sqrt(d**2 - Mf2(3,3)/MGl2/Ieps)
	XpSt22 = d + r
	XmSt22 = d - r

	L3 = log(XGl2)

	L19 = log(-1 + XmSt12)

	L20 = log(XmSt12)

	L23 = log(-1 + XmSt22)

	L24 = log(XmSt22)

	L21 = log(-1 + XpSt12)

	L22 = log(XpSt12)

	L25 = log(-1 + XpSt22)

	L26 = log(XpSt22)

	L10 = log(XQ2)

	L4 = log(1 - XSb12)

	L17 = log(-1 + XSb12)

	L1 = log(XSb12)

	L5 = log(1 - XSb22)

	L18 = log(-1 + XSb22)

	L2 = log(XSb22)

	L15 = log(-1 + XSd12)

	L8 = log(XSd12)

	L16 = log(-1 + XSd22)

	L9 = log(XSd22)

	L11 = log(XSt12)

	L12 = log(XSt22)

	L13 = log(-1 + XSu12)

	L6 = log(XSu12)

	L14 = log(-1 + XSu22)

	L7 = log(XSu22)

	T134p1 = T134p(MGl2,MGl2,MGl2)

	T134p6 = T134p(MGl2,MSb12,MGl2)

	T134p7 = T134p(MGl2,MSb22,MGl2)

	T134p15 = T134p(MGl2,MSd12,MGl2)

	T134p16 = T134p(MGl2,MSd22,MGl2)

	T134p9 = T134p(MGl2,MSu12,MGl2)

	T134p10 = T134p(MGl2,MSu22,MGl2)

	T134p2 = T134p(MSb12,MGl2,MGl2)

	T134p3 = T134p(MSb12,MSb12,MGl2)

	T134p8 = T134p(MSb12,MSb22,MGl2)

	T134p17 = T134p(MSb12,MSd12,MGl2)

	T134p18 = T134p(MSb12,MSd22,MGl2)

	T134p11 = T134p(MSb12,MSu12,MGl2)

	T134p12 = T134p(MSb12,MSu22,MGl2)

	T134p4 = T134p(MSb22,MGl2,MGl2)

	T134p5 = T134p(MSb22,MSb22,MGl2)

	T134p19 = T134p(MSb22,MSd12,MGl2)

	T134p20 = T134p(MSb22,MSd22,MGl2)

	T134p13 = T134p(MSb22,MSu12,MGl2)

	T134p14 = T134p(MSb22,MSu22,MGl2)

	T134s1 = T134s(MGl2,Q2,MSt12,MGl2)

	T134s4 = T134s(MGl2,Q2,MSt22,MGl2)

	T134s2 = T134s(MSb12,Q2,MSt12,MGl2)

	T134s3 = T134s(MSb12,Q2,MSt22,MGl2)

	T134s5 = T134s(MSb22,Q2,MSt12,MGl2)

	T134s6 = T134s(MSb22,Q2,MSt22,MGl2)

        R12 = -(1/16.D0*(L1*(4 - L1*(1 - 2*XSb12) - 4*XSb12)*
     &          XSb12*(1 - XSb22)**2 - 
     &         L2*(1 - XSb12)**2*(4 - L2*(1 - 2*XSb22) - 4*XSb22)*
     &          XSb22 - 4*((T134p3 + T134p1*(2 - XSb12))*XSb12 - 
     &            T134p2*(1 + XSb12)*(1 - XSb22)**2 - 
     &            (2*(T134p1 + T134p3*XSb12) + 
     &               T134p5*(1 - (2 - XSb12)*XSb12))*XSb22 + 
     &            (T134p1 + T134p3*XSb12)*XSb22**2 + 
     &            T134p4*(1 - XSb12)**2*(1 + XSb22)))/
     &       ((1 - XSb12)**2*(1 - XSb22)**2*(XSb12 - XSb22)))

        R22 = -(1/2.D0*((-(L1*(L1 - 4*(1 + L3) - 2*XSb12)*
     &               XSb12) + T134p6*XGl2*(1 + XSb12))*
     &          (1 - XSb22)**2 - 
     &         2*(7 + L3*(6 + 2*L3))*(XSb12 - XSb22)*
     &          (1 - XSb12*XSb22) - 
     &         (1 - XSb12)**2*
     &          (T134p7*XGl2*(1 + XSb22) + 
     &            L2*XSb22*(-L2 + 4*(1 + L3) + 2*XSb22)))/
     &       ((1 - XSb12)**2*(1 - XSb22)**2*(XSb12 - XSb22)))

        R32 = 1/8.D0*(14*(1 + XSb12**2)*XSb22 - 
     &       3*T134p1*(1 - XSb22)*(XSb12**2 + XSb22) + 
     &       (1 - XSb12)**2*
     &        (T134p4*(2 - 4*XSb22) + L2*(-2 + L2 - 4*XSb22)*XSb22)
     &         - T134p2*(2 - 
     &          XSb22*(4 - 8*XSb12 - (2 - 4*XSb12)*XSb22)) + 
     &       XSb12*(4*T134p2 + T134p1*(3 - 3*XSb22**2) - 
     &          14*(1 + XSb22**2) + 
     &          L1*(2 - (4 - 2*XSb22)*XSb22 + 
     &             XSb12*(4 - (8 - 4*XSb22)*XSb22) - 
     &             L1*(1 - (2 - XSb22)*XSb22))))/
     &     ((1 - XSb12)**2*(1 - XSb22)**2*(XSb12 - XSb22))

        R42 = 1/2.D0*((-(L1*(-7 + 2*L1 - 8*L3 - 5*XSb12)*
     &             XSb12) + 2*T134p2*XGl2*(1 + XSb12))*
     &        (1 - XSb22)**2 - 
     &       4*(7 + L3*(6 + 2*L3))*(XSb12 - XSb22)*
     &        (1 - XSb12*XSb22) - 
     &       (1 - XSb12)**2*
     &        (-(L2*(-7 + 2*L2 - 8*L3 - 5*XSb22)*XSb22) + 
     &          2*T134p4*XGl2*(1 + XSb22)))/
     &     ((1 - XSb12)**2*(1 - XSb22)**2*(XSb12 - XSb22))

        R52 = 1/16.D0*(L1*(4 - L1*(1 - 2*XSb12) - 4*XSb12)*XSb12*
     &        (1 - XSb22)**2 + 
     &       (1 - XSb12)*(2*
     &           (T134p2*(1 - XSb12) - T134p4*(1 - XSb22) + 
     &             T134p8*(XSb12 - XSb22))*(1 - XSb22) - 
     &          L2*(1 - XSb12)*(4 - L2*(1 - 2*XSb22) - 4*XSb22)*
     &           XSb22))/
     &     ((1 - XSb12)**2*(1 - XSb22)**2*(XSb12 - XSb22))

        R62 = -(1/8.D0*((2 - L1)*L1*XSb12*(1 - XSb22)**2 - 
     &         (2 - L2)*L2*(1 - XSb12)**2*XSb22 + 
     &         2*(-(T134p2*(1 + XSb12)*(1 - (2 - XSb22)*XSb22)) + 
     &            T134p4*(1 + XSb22 - 
     &               XSb12*(2 + 2*XSb22 - XSb12*(1 + XSb22))) - 
     &            T134p1*((3 - XSb22)*XSb22 - 
     &               XSb12*(3 + XSb22**2 - XSb12*(1 + XSb22)))))/
     &       ((1 - XSb12)**2*(1 - XSb22)**2*(XSb12 - XSb22)))

        R72 = 1/8.D0*(-((-(L1**2*(5 - 8*XSb12)*XSb12) - 
     &            4*T134p3*XGl2*(1 + XSb12) + 
     &            4*T134p6*XGl2*(1 + XSb12))*(1 - XSb22)**2) + 
     &       4*(2 + L3*(3 + 2*L3))*(1 - XSb12)*(1 - XSb22)*
     &        (XSb12 - XSb22) - 
     &       (1 - XSb12)**2*
     &        (-(L2*(8 + L3*(12 - 16*XSb22) - L2*(5 - 8*XSb22) - 
     &               12*XSb22)*XSb22) + 4*T134p5*XGl2*(1 + XSb22))-
     &         4*(L1*(2 + L3*(3 - 4*XSb12) - 3*XSb12)*XSb12*
     &           (1 - XSb22)**2 - 
     &          T134p7*XGl2*(1 - XSb12)**2*(1 + XSb22)))/
     &     ((1 - XSb12)**2*(1 - XSb22)**2*(XSb12 - XSb22))

        R82 = 1/8.D0*(L1*
     &        (4 - L1*(2 - XSb12) + (4 - 4*XSb12)*XSb12)*
     &        (1 - XSb22)**2 - 
     &       (1 - XSb12)*(2*
     &           (T134p4*(1 - XSb12) + 5*XSb12 - 
     &             T134p2*(1 - XSb22) - 5*XSb22)*(1 - XSb22) + 
     &          L2*(1 - XSb12)*
     &           (4 - L2*(2 - XSb22) + (4 - 4*XSb22)*XSb22)))/
     &     ((1 - XSb12)**2*(1 - XSb22)**2*(XSb12 - XSb22))

        R92 = 1/8.D0*(L2**2*(1 - XSb12)**2*XSb22*
     &        ((3 - 6*XSb22)*XSb22 + XSb12*(1 + 2*XSb22)) + 
     &       4*((1 - XSb12)*
     &           ((1 - XSb22)*(XSb12 - XSb22)**2 - 
     &             L2*(L1*XSb12*(1 - XSb22)*(2 - XSb12 - XSb22) - 
     &                (1 - XSb12)*(2 + L3*(1 - 2*XSb22) - 3*XSb22)*
     &                 (XSb12 - XSb22))*XSb22) - 
     &          L3*(1 - XSb22)*(XSb12 - XSb22)*
     &           (XSb22 - XSb12*
     &              (1 - XSb12 - 
     &                L1*(1 - XSb12*(2 - 2*XSb22) - XSb22) + XSb22)
     &             )) - L1*XSb12*(1 - XSb22)**2*
     &        (4*(2 - 3*XSb12)*(XSb12 - XSb22) - 
     &          L1*(XSb22 + XSb12*(3 - 6*XSb12 + 2*XSb22))))/
     &     ((1 - XSb12)**2*(1 - XSb22)**2*(XSb12 - XSb22)**2)

        RAlsCA2 = 1/48.D0*
     &    ((10 - 9*L2)*L2*(1 - XSb12)*XSb22 + 
     &       L1*XSb12*(-10 + L1*(9 - 9*XSb22) + 10*XSb22))/
     &     ((1 - XSb12)*(1 - XSb22)*(XSb12 - XSb22))

        RMGlCA2 = -(1/16.D0*
     &      (XSb22*(28 + (14 - 3*L2)*L2 - 
     &            (28 - (14 - 3*L2)*L2)*XSb22) - 
     &         XSb12*(28 + 
     &            XSb22*((28 - 6*L2)*L2 - 
     &               (28 - (28 - 6*L2)*L2)*XSb22) + 
     &            L1*(14 - (28 - 14*XSb22)*XSb22 - 
     &               L1*(3 - (6 - 3*XSb22)*XSb22)) - 
     &            XSb12*(28 - 
     &               XSb22*(28 - (14 - 3*L2)*L2*(1 + XSb22)) - 
     &               L1*(14 - (28 - 14*XSb22)*XSb22 - 
     &                  L1*(3 - (6 - 3*XSb22)*XSb22)))))/
     &       ((1 - XSb12)**2*(1 - XSb22)**2*(XSb12 - XSb22)))

        RAlsCF2 = -(1/8.D0*
     &      (L1*XSb12*(1 - XSb22) + L2*(-1 + XSb12)*XSb22)/
     &       ((1 - XSb12)*(1 - XSb22)*(XSb12 - XSb22)))

        RMSb12 = 1/4.D0*((1 - XSb12)*
     &        (XSb12*(5 + XSb12) + L4*(1 - (2 - XSb12)*XSb12))*
     &        ((1 - L2 - XSb22)*XSb22 - XSb12*(1 - (1 + L2)*XSb22))
     &         + L1*((1 - XSb12)**2*
     &           (-(L4*(1 - XSb22)*(XSb12**2 - XSb22)) + 
     &             L2*XSb12**2*XSb22) + 
     &          XSb12*(1 - XSb22)*
     &           (2*XSb12*(1 - XSb12*(3 + XSb12)) + 
     &             (3 + XSb12*(2 + XSb12))*XSb22)) + 
     &       XSb12*(L2**2*(1 - (2 - XSb12)*XSb12)*XSb22 - 
     &          L1**2*(1 - XSb22)*
     &           (XSb22 + XSb12*(-(XSb12*(1 + XSb12)) + XSb22))))/
     &     ((1 - XSb12)**2*XSb12*(1 - XSb22)*(XSb12 - XSb22)**2)

        RMSb22 = -(1/4.D0*
     &      (L1*XSb12*(1 - XSb22)**2*
     &          (L5*(1 - XSb22)**2 + 
     &            XSb22*(5 - L1 + (1 - L2)*XSb22)) - 
     &         (1 - XSb12)*
     &          (-(L5*(1 - XSb22)**2*
     &               (-(XSb12*(1 + L2 - XSb22)) + 
     &                 (1 - XSb22)*XSb22 + L2*XSb22**2)) + 
     &            XSb22*((1 - XSb22)*(XSb12 - XSb22)*(5 + XSb22) + 
     &               L2*(XSb12*
     &                   (3 - L2*(1 + XSb22) + XSb22*(2 + XSb22))+
     &                    XSb22*
     &                   (2 - XSb22*(6 + 2*XSb22 - L2*(1 + XSb22)))
     &                  ))))/
     &       ((1 - XSb12)*(1 - XSb22)**2*(XSb12 - XSb22)**2*XSb22))

        Ru102 = 1/8.D0*(L1*XSb12*(1 - XSb22)**2*
     &        ((4 - L1 - 2*L6)*XSu12 + (4 - L1 - 2*L7)*XSu22) + 
     &       (1 - XSb12)*(1 - XSb22)*(XSb12 - XSb22)*
     &        (12 + (12 - (8 - L6)*L6)*XSu12 + 
     &          (12 - (8 - L7)*L7)*XSu22) + 
     &       (1 - XSb12)**2*
     &        (2*(T134p13*(XSb22 - XSu12) + 
     &             T134p14*(XSb22 - XSu22)) - 
     &          L2*XSb22*((4 - L2 - 2*L6)*XSu12 + 
     &             (4 - L2 - 2*L7)*XSu22)) - 
     &       2*((1 - XSb22)**2*
     &           (T134p11*(XSb12 - XSu12) + 
     &             T134p12*(XSb12 - XSu22)) - 
     &          (XSb12 - XSb22)*
     &           (T134p9*(-2*XSu12 + XSb22*(1 + XSu12) + 
     &                XSb12*(1 - 2*XSb22 + XSu12)) + 
     &             T134p10*
     &              (-2*XSu22 + XSb22*(1 + XSu22) + 
     &                XSb12*(1 - 2*XSb22 + XSu22)))))/
     &     ((1 - XSb12)**2*(1 - XSb22)**2*(XSb12 - XSb22))

        Rd102 = 1/8.D0*(L1*XSb12*(1 - XSb22)**2*
     &        ((4 - L1 - 2*L8)*XSd12 + (4 - L1 - 2*L9)*XSd22) + 
     &       (1 - XSb12)*(1 - XSb22)*(XSb12 - XSb22)*
     &        (12 + (12 - (8 - L8)*L8)*XSd12 + 
     &          (12 - (8 - L9)*L9)*XSd22) + 
     &       (1 - XSb12)**2*
     &        (2*(T134p19*(XSb22 - XSd12) + 
     &             T134p20*(XSb22 - XSd22)) - 
     &          L2*XSb22*((4 - L2 - 2*L8)*XSd12 + 
     &             (4 - L2 - 2*L9)*XSd22)) - 
     &       2*((1 - XSb22)**2*
     &           (T134p17*(XSb12 - XSd12) + 
     &             T134p18*(XSb12 - XSd22)) - 
     &          (XSb12 - XSb22)*
     &           (T134p15*(-2*XSd12 + XSb22*(1 + XSd12) + 
     &                XSb12*(1 - 2*XSb22 + XSd12)) + 
     &             T134p16*
     &              (-2*XSd22 + XSb22*(1 + XSd22) + 
     &                XSb12*(1 - 2*XSb22 + XSd22)))))/
     &     ((1 - XSb12)**2*(1 - XSb22)**2*(XSb12 - XSb22))

        Rb102 = 1/8.D0*(L2*(1 - XSb12)*XSb22*
     &        ((4 - L2)*XSb12**2 - 
     &          2*XSb12*(6 - L2*(1 - 2*XSb22) - 6*XSb22) + 
     &          XSb22*(4 - 8*XSb22 + L2*(2 + XSb22))) - 
     &       2*(XSb12 - XSb22)*
     &        (T134p2*(1 - XSb12)*(XSb12 - XSb22) + 
     &          T134p8*(2 - (2 - XSb12)*XSb12 - 
     &             (2 - XSb22)*XSb22) - 
     &          (1 - XSb22)*
     &           (T134p4*(XSb12 - XSb22) + 6*(1 + XSb22) - 
     &             6*XSb12*(XSb12 + XSb22))) - 
     &       L1*XSb12*(2*L2*(2 - XSb12 - XSb22)*(XSb12 - XSb22)*
     &           XSb22 + (1 - XSb22)*
     &           (L1*(XSb12*(2 + XSb12 - 4*XSb22) + 
     &                (2 - XSb22)*XSb22) - 
     &             4*((3 - XSb22)*XSb22 - 
     &                XSb12*(1 - 2*XSb12 + 3*XSb22)))))/
     &     ((1 - XSb12)**2*(1 - XSb22)**2*(XSb12 - XSb22))

        Rt102 = -(1/8.D0*
     &      ((1 - (2 - XSt22)*XSt22 - XQ2*(2 - XQ2 + 2*XSt22))*
     &          (2*T134s1*(XSb12 - XSb22)*
     &             (XQ2**2*(2 - XSb12 - XSb22)*
     &                (1 - XQ2 + 3*XSt12) + 
     &               (1 - XSt12)**2*
     &                (2*XSt12 - XSb22*(1 + XSt12) - 
     &                  XSb12*(1 - 2*XSb22 + XSt12)) + 
     &               XQ2*((2 - 6*XSt12)*XSt12 + 
     &                  XSb22*(1 + 3*XSt12**2) + 
     &                  XSb12*
     &                   (1 + 3*XSt12**2 - 2*XSb22*(1 + XSt12))))-
     &              2*(L2*XSb22 - 
     &               XSb12*
     &                (L2*(2 - XSb12)*XSb22 + 
     &                  L1*(1 - (2 - XSb22)*XSb22)))*
     &             (1 - (2 - XSt12)*XSt12 - 
     &               XQ2*(2 - XQ2 + 2*XSt12))*
     &             (L11*XSt12 + 
     &               2*((2 - L10)*XQ2 - XSt12 - XSt22) + L12*XSt22)
     &            ) - (1 - XSb12)*(1 - XSb22)*(XSb12 - XSb22)*
     &          (L11*XSt12*
     &             (L11*(1 - XQ2**2 - (2 - XSt12)*XSt12) - 
     &               4*(2 - (4 - 2*XSt12)*XSt12 - 
     &                  XQ2*(1 + XQ2 + XSt12)))*
     &             (1 - (2 - XSt22)*XSt22 - 
     &               XQ2*(2 - XQ2 + 2*XSt22)) - 
     &            4*(6*XQ2**5 - 
     &               3*(1 - XSt12)**2*(1 - XSt22)**2*
     &                (1 + XSt12 + XSt22) - 
     &               XQ2**4*(13 + 8*(XSt12 + XSt22)) + 
     &               XQ2**3*
     &                (6 + XSt22*(2 + 5*XSt22) + 
     &                  XSt12*(2 + 5*XSt12 + 8*XSt22)) - 
     &               XQ2**2*
     &                (3*XSt12**3 + (5 + 6*XSt12**2)*XSt22 + 
     &                  3*XSt22**3 + 
     &                  XSt12*(5 + XSt22*(4 + 6*XSt22))) + 
     &               2*XQ2*
     &                (2 + 3*XSt12**3*(1 + XSt22) + 
     &                  XSt22*(4 - (4 - 3*XSt22)*XSt22) - 
     &                  XSt12**2*(4 + (5 - 2*XSt22)*XSt22) + 
     &                  XSt12*(4 - XSt22*(6 + (5 - 3*XSt22)*XSt22))
     &                  )) + 
     &            XQ2*(-2*L10**2*
     &                (XQ2**4 - (1 - XSt12)**2*(1 - XSt22)**2 - 
     &                  XQ2**3*(2 + XSt12 + XSt22) + 
     &                  XQ2*
     &                   (2 - (1 - XSt22)*XSt22 + 
     &                     XSt12**2*(1 + XSt22) - 
     &                     XSt12*(1 + (4 - XSt22)*XSt22))) + 
     &               4*L10*
     &                (4*XQ2**4 - 
     &                  2*(1 - XSt12)**2*(1 - XSt22)**2 - 
     &                  L12*
     &                   (1 - (2 - XSt12)*XSt12 - 
     &                     XQ2*(2 - XQ2 + 2*XSt12))*
     &                   (1 + XQ2 - XSt22)*XSt22 - 
     &                  5*XQ2**3*(2 + XSt12 + XSt22) - 
     &                  L11*(1 + XQ2 - XSt12)*XSt12*
     &                   (1 - (2 - XSt22)*XSt22 - 
     &                     XQ2*(2 - XQ2 + 2*XSt22)) + 
     &                  XQ2**2*
     &                   (6 + XSt22*(2 + XSt22) + 
     &                     XSt12*(2 + XSt12 + 4*XSt22)) + 
     &                  XQ2*
     &                   (2 - (1 - XSt22)*XSt22 + 
     &                     XSt12**2*(1 + XSt22) - 
     &                     XSt12*(1 + (4 - XSt22)*XSt22))))) + 
     &         (1 - (2 - XSt12)*XSt12 - XQ2*(2 - XQ2 + 2*XSt12))*
     &          (-((L1**2*XSb12*(1 - XSb22)**2 - 
     &                 L2**2*(1 - XSb12)**2*XSb22)*
     &               (2*XQ2 - XSt12 - XSt22)*
     &               (1 - (2 - XSt22)*XSt22 - 
     &                 XQ2*(2 - XQ2 + 2*XSt22))) - 
     &            (1 - XSb22)*
     &             (L12**2*(1 - XSb12)*(XSb12 - XSb22)*
     &                (1 - XQ2 - XSt22)*(1 + XQ2 - XSt22)*XSt22 - 
     &               4*L12*(1 - XSb12)*(XSb12 - XSb22)*XSt22*
     &                (2 - (4 - 2*XSt22)*XSt22 - 
     &                  XQ2*(1 + XQ2 + XSt22)) - 
     &               2*(1 - XSb22)*
     &                (T134s3*XQ2 + T134s2*(XQ2 + XSb12 - XSt12) + 
     &                  T134s3*(XSb12 - XSt22))*
     &                (1 - (2 - XSt22)*XSt22 - 
     &                  XQ2*(2 - XQ2 + 2*XSt22))) - 
     &            2*((1 - XSb12)**2*
     &                (T134s6*XQ2 + T134s5*(XQ2 + XSb22 - XSt12) + 
     &                  T134s6*(XSb22 - XSt22))*
     &                (1 - (2 - XSt22)*XSt22 - 
     &                  XQ2*(2 - XQ2 + 2*XSt22)) - 
     &               T134s4*(XSb12 - XSb22)*
     &                (XQ2**2*(2 - XSb12 - XSb22)*
     &                   (1 - XQ2 + 3*XSt22) + 
     &                  (1 - XSt22)**2*
     &                   (2*XSt22 - XSb22*(1 + XSt22) - 
     &                     XSb12*(1 - 2*XSb22 + XSt22)) + 
     &                  XQ2*
     &                   ((2 - 6*XSt22)*XSt22 + 
     &                     XSb22*(1 + 3*XSt22**2) + 
     &                     XSb12*
     &                      (1 + 3*XSt22**2 - 2*XSb22*(1 + XSt22)))
     &                  ))))/
     &       ((1 - XSb12)**2*(1 - XSb22)**2*(XSb12 - XSb22)*
     &         (1 - (2 - XSt12)*XSt12 - XQ2*(2 - XQ2 + 2*XSt12))*
     &         (1 - (2 - XSt22)*XSt22 - XQ2*(2 - XQ2 + 2*XSt22))))

        RuAlsTF2 = 1/24.D0*
     &    (L2*(-6 + 3*L2 + L6 + L7)*XSb22 + 
     &       XSb12*(L1*(6 - L1*(3 - 3*XSb22) - 
     &             (L6 + L7)*(1 - XSb22) - 6*XSb22) - 
     &          L2*(-6 + 3*L2 + L6 + L7)*XSb22))/
     &     ((1 - XSb12)*(1 - XSb22)*(XSb12 - XSb22))

        RuMGlTF2 = 1/8.D0*
     &    (L1**2*XSb12*(1 + XSb12)*(1 - XSb22)**2 - 
     &       L2**2*(1 - XSb12)**2*XSb22*(1 + XSb22) - 
     &       (L1*XSb12*(1 + XSb12)*(1 - XSb22)**2 - 
     &          (1 - XSb12)*
     &           (XSb22*(2 + L2 - (2 - L2)*XSb22) - 
     &             XSb12*(2 - XSb22*(2 - L2*(1 + XSb22)))))*
     &        (6 - (1 + L6*(2 - XSu12))*XSu12 - 
     &          L13*(1 - (2 - XSu12)*XSu12) - 
     &          (1 + L7*(2 - XSu22))*XSu22 - 
     &          L14*(1 - (2 - XSu22)*XSu22)))/
     &     ((1 - XSb12)**2*(1 - XSb22)**2*(XSb12 - XSb22))

        RdAlsTF2 = 1/24.D0*
     &    (L2*(-6 + 3*L2 + L8 + L9)*XSb22 + 
     &       XSb12*(L1*(6 - L1*(3 - 3*XSb22) - 
     &             (L8 + L9)*(1 - XSb22) - 6*XSb22) - 
     &          L2*(-6 + 3*L2 + L8 + L9)*XSb22))/
     &     ((1 - XSb12)*(1 - XSb22)*(XSb12 - XSb22))

        RdMGlTF2 = 1/8.D0*
     &    (L1**2*XSb12*(1 + XSb12)*(1 - XSb22)**2 - 
     &       L2**2*(1 - XSb12)**2*XSb22*(1 + XSb22) - 
     &       (L1*XSb12*(1 + XSb12)*(1 - XSb22)**2 - 
     &          (1 - XSb12)*
     &           (XSb22*(2 + L2 - (2 - L2)*XSb22) - 
     &             XSb12*(2 - XSb22*(2 - L2*(1 + XSb22)))))*
     &        (6 - (1 + L8*(2 - XSd12))*XSd12 - 
     &          L15*(1 - (2 - XSd12)*XSd12) - 
     &          (1 + L9*(2 - XSd22))*XSd22 - 
     &          L16*(1 - (2 - XSd22)*XSd22)))/
     &     ((1 - XSb12)**2*(1 - XSb22)**2*(XSb12 - XSb22))

        RbAlsTF2 = -(1/24.D0*
     &      (4*L1**2*XSb12*(1 - XSb22) + 
     &         2*(3 - 2*L2)*L2*(1 - XSb12)*XSb22 - 
     &         L1*(XSb12*(6 - L2 - 6*XSb22) + L2*XSb22))/
     &       ((1 - XSb12)*(1 - XSb22)*(XSb12 - XSb22)))

        RbMGlTF2 = 1/8.D0*
     &    (L1**2*XSb12*(1 + XSb12)*(1 - XSb22)**2 - 
     &       L2**2*(1 - XSb12)**2*XSb22*(1 + XSb22) - 
     &       (6 - (1 + L1*(2 - XSb12))*XSb12 - 
     &          L17*(1 - (2 - XSb12)*XSb12) - 
     &          (1 + L2*(2 - XSb22))*XSb22 - 
     &          L18*(1 - (2 - XSb22)*XSb22))*
     &        (L1*XSb12*(1 + XSb12)*(1 - XSb22)**2 - 
     &          (1 - XSb12)*
     &           (XSb22*(2 + L2 - (2 - L2)*XSb22) - 
     &             XSb12*(2 - XSb22*(2 - L2*(1 + XSb22))))))/
     &     ((1 - XSb12)**2*(1 - XSb22)**2*(XSb12 - XSb22))

        RtAlsTF2 = 1/24.D0*
     &    (L2*(-6 + L11 + L12 + 3*L2)*XSb22 + 
     &       XSb12*(L1*(6 - L1*(3 - 3*XSb22) - 
     &             (L11 + L12)*(1 - XSb22) - 6*XSb22) - 
     &          L2*(-6 + L11 + L12 + 3*L2)*XSb22))/
     &     ((1 - XSb12)*(1 - XSb22)*(XSb12 - XSb22))

        RtMGlTF2 = 1/8.D0*
     &    (L1**2*XSb12*(1 + XSb12)*(1 - XSb22)**2 - 
     &       L2**2*(1 - XSb12)**2*XSb22*(1 + XSb22) - 
     &       2*(1 - XSb12)*(1 - XSb22)*(XSb12 - XSb22)*
     &        (6 + 2*(1 + L10)*XQ2 - (L11 + L12)*(1 + XQ2) + 
     &          ((L19 - L20)*XmSt12 + (L21 - L22)*XpSt12)*
     &           (1 + XQ2 - XSt12) - XSt12 + 
     &          ((L23 - L24)*XmSt22 + (L25 - L26)*XpSt22)*
     &           (1 + XQ2 - XSt22) - XSt22) + 
     &       (L2*XSb22*(1 + XSb22) + 
     &          XSb12*(L2*(-2 + XSb12)*XSb22*(1 + XSb22) - 
     &             L1*(1 + XSb12)*(1 - (2 - XSb22)*XSb22)))*
     &        (6 + 2*(1 + L10)*XQ2 - (L11 + L12)*(1 + XQ2) + 
     &          (L19*XmSt12 + L21*XpSt12)*(1 + XQ2 - XSt12) - 
     &          (L20*XmSt12 + L22*XpSt12)*(1 + XQ2 - XSt12) - 
     &          XSt12 + (L23*XmSt22 + L25*XpSt22)*
     &           (1 + XQ2 - XSt22) - 
     &          (L24*XmSt22 + L26*XpSt22)*(1 + XQ2 - XSt22) - XSt22
     &          ))/((1 - XSb12)**2*(1 - XSb22)**2*(XSb12 - XSb22))

	RCtCA = RAlsCA2 + RMGlCA2
	RCtCF = RAlsCF2 + RMSb12 + RMSb22
	RuCtTF = RuAlsTF2 + RuMGlTF2
	RdCtTF = RdAlsTF2 + RdMGlTF2
	RbCtTF = RbalsTF2 + RbMGlTF2
	RtCtTF = RtAlsTF2 + RtMGlTF2

	bo = -2*TLdb(MSb12, MSb22, MGl2)

	RCA = R12 + .25D0*R22 + R32 + R52 + R62 + RCtCA
	RCF = -.5D0*(R22 + R42 + R72 + R92) - 2*R52 + R82 + RCtCF
	RTF = Nu*(Ru102 + RuCtTF) + Nd*(Rd102 + RdCtTF)
	RTFb = Rb102 + RbCtTF
	RTFt = Rt102 + RtCtTF + bo*log(MGl2/Mf2(3,3))/(3*fnorm)

	Rqcd = Re(C_A*RCA + C_F*RCF + T_F*(RTF + RTFb + RTFt))/bo
	anomalous = -C_F/4D0
	finscale = (11*C_A - 4*T_F*Nf)/12D0*log(Q**2/MGl2)

	Deltab2L_qcd = Rqcd*fnorm + anomalous + finscale
	end
 

************************************************************************

	RealType function TLdb(x, y, z)
	implicit none
	RealType x, y, z

	RealType n, d

	n = 0
	d = 1

	if( x .ne. y ) then
	  if( x*y .ne. 0 ) n = n + x*y*log(x/y)
	  d = d*(x - y)
	endif
	if( x .ne. z ) then
	  if( x*z .ne. 0 ) n = n + x*z*log(z/x)
	  d = d*(x - z)
	endif
	if( y .ne. z ) then
	  if( y*z .ne. 0 ) n = n + y*z*log(y/z)
	  d = d*(y - z)
	endif

	TLdb = n/d
	end

