        coeff(15) = 5 - lmsu2*(4 - 2*lmsu2 + 4*lq2) +
     &    lq2*(10 + 5*lq2) - lmsq2*(6 - 3*lmsq2 + 6*lq2)

	dup1 = -((1 - lmsq2 + lq2)*msq2) + (1 - lmsu2 + lq2)*msu2

	coeff(2) = (4*dup1*(lmsq2 - lmsu2))/(msq2 - msu2)**2
        
        coeff(1) = (4*dup1*
     &      ((2 - lmsq2 + lmsu2)*msq2 + (-2 - lmsq2 + lmsu2)*msu2))
     &     /(msq2 - msu2)**4

	dup2 = -2*A02*msq2 + msq2**2 - msu2**2

	dup3 = 2*A02*msq2 - msq2**2 + msu2**2

	dup4 = msu2**2 - msq2*(2*msq2 + 5*msu2)

        coeff(6) = -(1/2.D0*
     &      (msq2*msu2*(3*lmsu2*(4*A02*msq2 - msq2**2 + msu2**2) -
     &            3*lmsq2*(2*dup3*lq2 + 4*A02*msq2 - msq2**2 +
     &               msu2**2)) -
     &         2*((msq2 - msu2)*
     &             (A02*dup4 + msq2*(3*msq2*msu2 - 3*msu2**2)) +
     &            lq2*(3*dup2*lmsu2*msq2*msu2 +
     &               (msq2 - msu2)*
     &                (A02*dup4 + msq2*(6*msq2*msu2 - 6*msu2**2)))+
     &              lA02*(3*(dup2*lmsq2 + dup3*lmsu2)*msq2*msu2 -
     &               (msq2 - msu2)*
     &                (6*msq2*(msq2 - msu2)*msu2 +
     &                  A02*(msu2**2 - msq2*(2*msq2 + 5*msu2))))))/
     &       (msq2*(msq2 - msu2)**4*msu2))

	dup5 = -A02**2 + msq2*(msq2 - 2*msu2) + msu2**2

        coeff(14) = -(1/2.D0*
     &      (lmsu2*msu2**2*
     &          (deltaA02msq2msu2*
     &             (deltaA02msu2msq2*(msq2 - 3*msu2) +
     &               A02*(deltaA02msu2msq2 + 2*msq2*msu2) +
     &               msq2*(2*msq2*msu2 - 2*msu2**2)) -
     &            deltaA02msu2msq2*
     &             (A02**3 + (msq2 - msu2)**3 -
     &               A02**2*(msq2 + 5*msu2) +
     &               A02*(5*msu2**2 - msq2*(msq2 + 4*msu2)))) +
     &         msu2*(-(lmsq2*msq2*
     &               (deltaA02msu2msq2*
     &                  (A02**3 - (msq2 - msu2)**3 -
     &                    3*A02**2*(msq2 + msu2) +
     &                    3*A02*(msq2**2 - msu2**2)) -
     &                 deltaA02msq2msu2*
     &                  (deltaA02msu2msq2*(A02 - msq2 - 2*msu2) -
     &                    msu2*
     &                     (msq2**2 - A02*(A02 - 2*msu2) - msu2**2)
     &                    ))) +
     &            lA02*(deltaA02msq2msu2*
     &                (dup5*msq2*msu2 +
     &                  deltaA02msu2msq2*
     &                   (msq2*(msq2 - 3*msu2) + msu2**2 -
     &                     A02*(msq2 + msu2))) -
     &               deltaA02msu2msq2*
     &                ((msq2 - msu2)**4 - A02**3*(msq2 + msu2) -
     &                  A02*(msq2 - msu2)**2*(3*msq2 + 5*msu2) +
     &                  A02**2*(5*msu2**2 + msq2*(3*msq2 + 4*msu2))
     &                  ))) +
     &         deltaA02msu2msq2*
     &          (deltaA02msq2msu2*
     &             (4*msq2*msu2**2 +
     &               2*(msu2**3 + lq2*msu2**2*(2*msq2 + msu2))) -
     &            msq2*(A02**4 + (msq2 - msu2)**4 -
     &               4*(A02**3 + A02*(msq2 - msu2)**2)*
     &                (msq2 + msu2) -
     &               3*deltaA02msq2msu2*
     &                (msq2*(msq2 - 2*msu2) + msu2**2 +
     &                  A02*(A02 - 2*(msq2 + msu2))) +
     &               2*(deltaA02msq2msu2**2 +
     &                  A02**2*(msu2**2 + msq2*(3*msq2 + 2*msu2))))
     &              *phiA02msq2msu2) -
     &         deltaA02msq2msu2*msu2**3*
     &          (deltaA02msu2msq2 - msq2*(msq2 - 2*msu2) -
     &            A02*(A02 + 2*msq2 - 2*msu2) - msu2**2)*
     &          phiA02msu2msq2)/
     &       (deltaA02msq2msu2*deltaA02msu2msq2*msq2*msu2**3))

	dup6 = msq2**2 - A02*(A02 - 2*msu2) - msu2**2

	dup7 = 6*msu2**2 + msq2*(6*msq2 + 4*msu2)

	dup8 = -deltaA02msq2msq2 + A02*(A02 - 7*msq2)

	dup9 = -deltaA02msu2msu2 + A02*(A02 - 6*msu2)

        coeff(9) = ((4*msq2 - 2*msu2)/(msq2*msu2 - msu2**2) +
     &       (2*lq2*(msu2**2 + msq2*(2*msq2 - (3 - lmsu2)*msu2)) -
     &          (lmsu2*(deltaA02msu2msq2*(msq2 - msu2)*
     &                ((msq2 - msu2)**2*(2*msq2 - msu2) +
     &                  A02**2*(2*msq2 + msu2) -
     &                  4*A02*msq2*(msq2 + 2*msu2)) -
     &               deltaA02msq2msu2*
     &                (2*msq2*(msq2 - msu2)*(A02 + msq2 - msu2)*
     &                   msu2 -
     &                  deltaA02msu2msq2*
     &                   (msu2**2 - msq2*(2*msq2 + msu2)))))/
     &           (deltaA02msq2msu2*deltaA02msu2msq2))/
     &        ((msq2 - msu2)**2*msu2))/msq2 +
     &    (3*lmsq2**2 + 2*lmsu2**2 -
     &       (lmsq2*(deltaA02msq2msu2*
     &             (dup6*(msq2 - msu2)*msu2 +
     &               deltaA02msu2msq2*
     &                (-(A02*(msq2 - msu2)) -
     &                  (1 - 5*lmsu2 - 2*lq2)*msu2**2 +
     &                  msq2*(msq2 + 2*msu2))) +
     &            deltaA02msu2msq2*(msq2 - msu2)*
     &             (A02**3 - msq2*(msq2 - msu2)**2 -
     &               A02**2*(3*msq2 + 4*msu2) +
     &               A02*(7*msu2**2 + msq2*(3*msq2 + 2*msu2)))))/
     &        (deltaA02msq2msu2*deltaA02msu2msq2*msu2**2) +
     &       lA02*(lmsq2 - lmsu2 -
     &          ((msq2 - msu2)*
     &             (deltaA02msq2msu2*
     &                (msq2*(A02*deltaA02msu2msq2 - dup5*msu2) -
     &                  deltaA02msu2msq2*
     &                   (msq2*(msq2 - 3*msu2) + msu2**2)) -
     &               deltaA02msu2msq2*
     &                (A02**3*msq2 - (msq2 - msu2)**4 +
     &                  A02*msq2*
     &                   (msq2*(3*msq2 - 2*msu2) - msu2**2) -
     &                  A02**2*(-msu2**2 + msq2*(3*msq2 + 2*msu2)))
     &               ))/
     &           (deltaA02msq2msu2*deltaA02msu2msq2*msq2*msu2**2))+
     &         (dup8*phiA02msq2msq2)/msq2**2 -
     &       ((2*deltaA02msq2msu2**2*(msq2 - 2*msu2) -
     &            deltaA02msq2msu2*
     &             ((A02**2 + (msq2 - msu2)**2)*
     &                (3*msq2 - 5*msu2) +
     &               A02*(-(msq2*(6*msq2 - 4*msu2)) + 14*msu2**2))+
     &              (msq2 - msu2)*
     &             (msu2**4 -
     &               msq2*(4*msu2**3 -
     &                  msq2*(msq2*(msq2 - 4*msu2) + 6*msu2**2)) +
     &               A02*(-(msq2**2*(4*msq2 - 4*msu2)) +
     &                  A02*(dup7 + A02*(A02 - 4*(msq2 + msu2))))))
     &           *phiA02msq2msu2)/(deltaA02msq2msu2*msu2**3) +
     &       ((A02*deltaA02msu2msq2 +
     &            (msq2 - msu2)*(A02 + msq2 - msu2)**2)*
     &          phiA02msu2msq2)/(deltaA02msu2msq2*msq2) +
     &       (dup9*phiA02msu2msu2)/msu2**2)/(msq2 - msu2)**2

        coeff(16) = 3/2.D0 + 3*(lA02**2 + lmsq2**2) +
     &    2*(lmsu2**2 + lq2**2) + A02*(-(1/msq2) - 2/msu2) +
     &    (-(lq2*(lmsu2*msq2*msu2 + A02*(2*msq2 + msu2))) +
     &       lA02*((7 - 3*(lmsq2 + lmsu2))*msq2*msu2 +
     &          A02*(2*msq2 + msu2)))/(msq2*msu2) +
     &    (dup8*phiA02msq2msq2)/msq2**2 +
     &    (dup9*phiA02msu2msu2)/msu2**2 + Pi**2 - 5/2.D0*lmsu2 -
     &    3/2.D0*(lmsq2*(3 + 2*lq2))

        coeff(11) = -(((-(A02*
     &              (-(msq2*(7*msq2 - 7*msu2)) + A02*(msq2 - msu2))
     &              ) + deltaA02msq2msq2*(2*msq2 - msu2))*msu2**2*
     &         phiA02msq2msq2 -
     &        msq2*(msu2*(((-4 + lmsu2 -
     &                    2*(lmsu2**2 + lq2 + lmsu2*lq2))*msq2**2+
     &                   lmsq2**2*msq2*(A02 + msq2 - 3*msu2))*msu2
     &                + lA02*
     &               ((lmsq2 - lmsu2)*msq2*msu2*
     &                  (A02 - 5*msq2 + 5*msu2) -
     &                 2*A02*(msq2*(2*msq2 - 3*msu2) + msu2**2)) +
     &              A02*(4*(msq2**2 + lq2*msq2**2) +
     &                 (-6 + 2*lmsu2 + (-6 + 2*lmsu2)*lq2)*msq2*
     &                  msu2 + 2*(msu2**2 + lq2*msu2**2)) +
     &              msq2*((4 - 5*lmsu2 + 2*(lmsu2**2 + lq2))*
     &                  msu2**2 -
     &                 lmsq2*msu2*
     &                  (A02*(2 + lmsu2 + 2*lq2) +
     &                    (-1 - 2*lq2)*msq2 - 3*msu2 -
     &                    lmsu2*(msq2 + msu2)))) +
     &           deltaA02msu2msq2*msu2**2*phiA02msu2msq2 +
     &           msq2*(deltaA02msu2msu2 - A02*(A02 - 6*msu2))*
     &            (msq2 - msu2)*phiA02msu2msu2))/
     &      (msq2**2*(msq2 - msu2)**2*msu2**2))

        coeff(13) = (2*
     &      (dup8*msu2**2*phiA02msq2msq2 -
     &        msq2*(msu2**2*
     &            ((lmsq2 - lmsu2)*
     &               (6 - lA02 - 3*lmsq2 - 2*lmsu2 + 6*lq2)*msq2 -
     &              (A02 + msq2 - msu2)*phiA02msu2msq2) -
     &           msq2*(deltaA02msu2msu2 - A02*(A02 - 6*msu2))*
     &            phiA02msu2msu2)))/(msq2**2*(msq2 - msu2)*msu2**2)

	dup10 = msq2*(msq2 - 2*msu2) - 3*msu2**2

        tmp1 = lmsq2*msq2**2*msu2*
     &     (deltaA02msq2msu2*
     &        (dup6*(msq2 - msu2)**2*msu2 +
     &          deltaA02msu2msq2*
     &           (msq2**3 - A02*(msq2 - msu2)**2 +
     &             2*msq2**2*msu2 +
     &             ((17 + 12*lq2)*msq2 -
     &                2*lmsu2*(11*A02 - 13*msq2 - 9*msu2))*msu2**2+
     &               4*msu2**3)) +
     &       deltaA02msu2msq2*(msq2 - msu2)**2*
     &        (A02**3 - msq2**3 + msq2**2*msu2 + 9*msq2*msu2**2 -
     &          9*msu2**3 - A02**2*(3*msq2 + 5*msu2) +
     &          A02*(9*msu2**2 + msq2*(3*msq2 + 4*msu2)))) -
     &    lmsu2*msq2*msu2**2*
     &     (deltaA02msq2msu2*
     &        (2*msq2*(msq2 - msu2)**2*(A02 + msq2 - msu2)*msu2 +
     &          deltaA02msu2msq2*
     &           (3*msq2**3 - A02*(msq2 - msu2)**2 +
     &             7*msq2**2*msu2 + 13*msq2*msu2**2 + msu2**3)) +
     &       deltaA02msu2msq2*(msq2 - msu2)**2*
     &        (A02**3 + 11*msq2**2*msu2 - 5*msq2*msu2**2 -
     &          A02**2*(5*msq2 + 3*msu2) - 3*(msq2**3 + msu2**3) +
     &          A02*(5*msu2**2 + msq2*(7*msq2 + 4*msu2)))) +
     &    deltaA02msu2msq2*
     &     (deltaA02msq2msu2*
     &        (msq2*msu2**2*
     &           (2*(msq2 - msu2)*
     &              (msu2**2 - msq2*(2*msq2 + 11*msu2)) -
     &             2*lq2*(msu2**3 -
     &                msq2*
     &                 (6*msu2**2 -
     &                   msq2*(2*msq2 + (3 + 6*lmsu2)*msu2)))) +
     &          msu2**3*(msq2**2*
     &              (2*lmsq2**2*(7*A02 - 11*msq2 - 3*msu2) +
     &                4*lmsu2**2*(2*A02 - msq2 - 3*msu2)) -
     &             2*(-(A02*
     &                   (-(msq2*(7*msq2 - 7*msu2)) +
     &                     A02*(msq2 - msu2))) +
     &                deltaA02msq2msq2*(8*msq2 - msu2))*
     &              phiA02msq2msq2)) +
     &       msq2**2*(2*deltaA02msq2msu2**2*
     &           (msq2*(msq2 - 5*msu2) + 12*msu2**2) +
     &          (msq2 - msu2)**2*
     &           (A02**4 + A02**2*dup7 + dup10*(msq2 - msu2)**2 -
     &             4*(A02**3 + A02*(msq2 - msu2)**2)*(msq2 + msu2))
     &            + deltaA02msq2msu2*(msq2 - msu2)*
     &           (A02*(6*dup10 - A02*(3*msq2 - 9*msu2)) +
     &             17*msu2**3 -
     &             msq2*(msq2*(3*msq2 - 15*msu2) + 29*msu2**2)))*
     &        phiA02msq2msu2) +
     &    deltaA02msq2msu2*
     &     (msq2*(6*deltaA02msu2msq2**2 -
     &          deltaA02msu2msq2*(4*A02 + 3*msq2 - 3*msu2)*
     &           (msq2 - msu2) -
     &          (msq2 - msu2)**2*(A02 + msq2 - msu2)**2)*msu2**3*
     &        phiA02msu2msq2 +
     &       2*deltaA02msu2msq2*msq2**2*msu2*
     &        (deltaA02msu2msu2*(msq2 - 5*msu2) +
     &          A02*(-(A02*(msq2 - msu2)) + 6*msq2*msu2 -
     &             6*msu2**2))*phiA02msu2msu2)

        tmp1 = -(lA02*msq2*msu2*
     &       (deltaA02msq2msu2*deltaA02msu2msq2*
     &          (6*lmsq2 - 6*lmsu2)*msq2*msu2**2*
     &          (A02 - msq2 + msu2) +
     &         (msq2 - msu2)**2*
     &          (deltaA02msq2msu2*
     &             (dup5*msq2*msu2 -
     &               deltaA02msu2msq2*
     &                (-(msq2*(msq2 - 3*msu2)) +
     &                  A02*(msq2 - msu2) + 3*msu2**2)) +
     &            deltaA02msu2msq2*(msq2 - msu2)*
     &             (A02**3 - msq2**3 + 3*msq2**2*msu2 +
     &               msq2*msu2**2 + A02*(3*msq2**2 + 5*msu2**2) -
     &               3*(msu2**3 + A02**2*(msq2 + msu2)))))) + tmp1

        coeff(4) = 1/2.D0*
     &    tmp1/
     &     (deltaA02msq2msu2*deltaA02msu2msq2*msq2**2*
     &       (msq2 - msu2)**4*msu2**3)

        coeff(8) = (-2*
     &      ((-(A02*(-(msq2*(7*msq2 - 7*msu2)) +
     &                A02*(msq2 - msu2))) +
     &           deltaA02msq2msq2*(5*msq2 - msu2))*msu2**2*
     &         phiA02msq2msq2 -
     &        msq2*(msu2**2*
     &            (2*deltaA02msu2msq2 - msq2*(msq2 - 2*msu2) -
     &              A02*(msq2 - msu2) - msu2**2)*phiA02msu2msq2 +
     &           msq2*(msu2**2*
     &               (lmsq2**2*(4*A02 - 5*msq2 - 3*msu2) -
     &                 2*lmsu2**2*(A02 - msq2 - msu2) -
     &                 12*(2 + lq2)*(msq2 - msu2) -
     &                 lmsq2*
     &                  (lmsu2*(2*A02 - 3*msq2 - msu2) +
     &                    lA02*(6*A02 - msq2 + msu2) -
     &                    6*((3 + lq2)*msq2 + msu2 + lq2*msu2)) +
     &                 lmsu2*
     &                  (lA02*(6*A02 - msq2 + msu2) -
     &                    6*((1 + lq2)*msq2 + (3 + lq2)*msu2))) -
     &              (deltaA02msu2msu2*(msq2 - 3*msu2) -
     &                 A02*
     &                  (A02*(msq2 - msu2) - 6*msq2*msu2 +
     &                    6*msu2**2))*phiA02msu2msu2))))/
     &    (msq2**2*(msq2 - msu2)**3*msu2**2)

        coeff(5) = (4*(msq2**3 + lq2*msq2**3) +
     &      (-58 - 6*lmsu2 + 3*lmsu2**2 + (-34 - 10*lmsu2)*lq2)*
     &       msq2**2*msu2 + (-2 + 2*lmsu2 - 2*lq2)*msu2**3 +
     &      msq2*((56 - 44*lmsu2 + 5*lmsu2**2 +
     &            (32 - 14*lmsu2)*lq2)*msu2**2 +
     &         2*lmsq2*((6 + 2*lmsu2 + 7*lq2)*msu2**2 -
     &            msq2*(2*msq2 - (20 + 2*lmsu2 + 5*lq2)*msu2)) +
     &         msu2*(-(lmsq2**2*(7*msq2 + 9*msu2)) -
     &            6*(msq2 - msu2)*Li2(-((msq2 - msu2)/msu2)))))/
     &    (msq2*(msq2 - msu2)**3*msu2)

        coeff(10) = -((2*(msq2**3 + lq2*msq2**3) + msu2**3 +
     &        (-lmsu2 + lq2)*msu2**3 +
     &        msq2**2*(msu2 +
     &           (-16*lmsu2 + 9*lmsu2**2 + (-1 - 16*lmsu2)*lq2)*
     &            msu2) + msq2*
     &         (-(lmsq2**2*(7*msq2 - 9*msu2)*msu2) +
     &           (-4 + 21*lmsu2 - 9*lmsu2**2 +
     &              (-2 + 18*lmsu2)*lq2)*msu2**2 -
     &           lmsq2*((19 + 18*lq2)*msu2**2 +
     &              msq2*(2*msq2 - (17 - 2*lmsu2 + 16*lq2)*msu2))+
     &             6*(msq2 - msu2)*msu2*Li2(-((msq2 - msu2)/msu2))
     &           ))/(msq2*(msq2 - msu2)**2*msu2))

        coeff(3) = -(((2 - 2*lmsq2 + 2*lq2)*msq2**3 +
     &        (-12 + 3*lmsq2 + (3 - 10*lmsq2)*lmsu2 +
     &           5*(lmsq2**2 + lmsu2**2) - 6*lq2)*msq2*msu2**2 +
     &        msu2**3 + (-lmsu2 + lq2)*msu2**3 +
     &        msu2*((9 - 13*lmsq2 + 9*lmsq2**2 +
     &              (10 - 12*lmsq2)*lmsu2 +
     &              (-6*lmsq2 + 6*lmsu2)*lq2 + 3*(lmsu2**2 + lq2))*
     &            msq2**2 +
     &           msq2*(msq2 - msu2)*
     &            (-4*Li2((msq2 - msu2)/msq2) +
     &              2*Li2(-((msq2 - msu2)/msu2)))))/
     &      (msq2*(msq2 - msu2)**4*msu2))

        tmp2 = (msq2 - mf2)*(msu2 - mf2)*
     &     (msq2*msu2*(2*msu2**2 + msq2*(4*msq2 + 3*msu2)) -
     &       (2*msu2**3 + msq2*
     &           (13*msu2**2 + msq2*(4*msq2 + 17*msu2)))*mf2 +
     &       3*(2*msu2**2 + msq2*(4*msq2 + 7*msu2))*mf2**2 -
     &       4*(2*msq2 + msu2)*mf2**3) +
     &    msu2*(-2*lmf2**2*msq2*
     &        (4*mf2**4 +
     &          msu2*(2*msu2*mf2**2 - 4*mf2**3 -
     &             msq2*(msq2*(2*msu2 - 4*mf2) - 4*msu2*mf2 +
     &                8*mf2**2))) +
     &       lmsu2*(msq2 - mf2)*
     &        (2*msu2*(msu2 - mf2)**2*mf2 -
     &          msq2**2*(msu2*(msu2 - 4*mf2) + 9*mf2**2) +
     &          msq2*(13*mf2**3 -
     &             msu2*(msu2*(2*msu2 - 9*mf2) + 14*mf2**2)))) -
     &    2*lmf2*(-(mf2*(2*msu2*(msu2 - mf2)**2*mf2**2 +
     &            msq2**3*(msu2*(2*msu2 - 3*mf2) + 4*mf2**2) +
     &            msq2*mf2*
     &             (4*mf2**3 +
     &               msu2*(msu2*(2*msu2 - 2*mf2) - mf2**2)) -
     &            2*msq2**2*
     &             (4*mf2**3 -
     &               msu2*(msu2*(msu2 - 4*mf2) + 4*mf2**2)))) +
     &       msq2*msu2*(lmsq2*
     &           (2*msq2**2*msu2**2 -
     &             4*msq2*msu2*(msq2 + msu2)*mf2 -
     &             (4*msu2**2 - msq2*(msq2 + 8*msu2))*mf2**2 -
     &             2*(msq2 - 4*msu2)*mf2**3 - 5*mf2**4) -
     &          lmsu2*(3*mf2**4 -
     &             msq2*(2*mf2**3 -
     &                msu2*(4*msu2*mf2 - 8*mf2**2) +
     &                msq2*(msu2*(2*msu2 - 4*mf2) - mf2**2)))))+
     &      msq2*(2*lmsu2**2*msu2**2*(msu2 - 2*mf2)*
     &        (msq2 - mf2)**2 -
     &       lmsq2*((msu2 - mf2)*
     &           (4*msq2**3*(msu2 - mf2) +
     &             msu2*(13*msu2 - 15*mf2)*mf2**2 -
     &             2*msq2*mf2*
     &              (msu2*(3*msu2 - 7*mf2) + 2*mf2**2) +
     &             msq2**2*(msu2*(5*msu2 - 15*mf2) + 8*mf2**2))+
     &            msu2*(6*lq2*(msq2 - mf2)**2*(msu2 - mf2)**2 +
     &             2*lmsu2*
     &              (2*mf2**4 +
     &                msu2*
     &                 (msu2*mf2**2 - 2*mf2**3 -
     &                   msq2*
     &                    (msq2*(msu2 - 2*mf2) - 2*msu2*mf2 +
     &                      4*mf2**2)))))) +
     &    (msu2 - mf2)**2*
     &     (2*lq2*(msq2*(2*msq2 + (3 - lmsu2)*msu2 - 4*mf2) +
     &          msu2*(msu2 - 2*mf2))*(msq2 - mf2)**2 +
     &       msu2*(4*(lmsq2**2*msq2**2*(msq2 - 2*mf2) +
     &             lq2**2*msq2*(msq2 - mf2)**2) +
     &          msq2*(-8*mf2**2 +
     &             4*(msq2*(msq2 - 2*mf2) - mf2**2))*
     &           Li2(-((msq2 - mf2)/mf2))))

        tmp2 = tmp2 + 4*msq2*msu2*(msq2 - mf2)**2*
     &     (msu2*(msu2 - 2*mf2) - mf2**2)*
     &     Li2(-((msu2 - mf2)/mf2))

        coeff(17) = -(1/2.D0*
     &      tmp2/(msq2*msu2*(msq2 - mf2)**2*(msu2 - mf2)**2))

	dup11 = 3*msu2**2 + msq2*(2*msq2 + 5*msu2)

	dup12 = 2*msu2**3 + msq2*(4*msu2**2 + msq2*(msq2 + 13*msu2))

        dup13 = 7*msu2*mf2**4 +
     &    msq2*(3*mf2**4 +
     &       msq2*(msq2*msu2*(2*msu2 - 4*mf2) - 6*msu2**2*mf2))+
     &      mf2**2*(dup12 - 2*mf2*(dup11 + mf2**2))

        coeff(12) = (((msq2 - msu2)*
     &          (msq2*(4*msq2 + 6*msu2 - 8*mf2) -
     &            msu2*(2*msu2 - 4*mf2)) +
     &         lq2*((msq2 - msu2)*
     &             (msq2*(4*(msq2 + msu2) - 8*mf2) -
     &               msu2*(2*msu2 - 4*mf2)) +
     &            2*lmsu2*msq2*msu2*(2*msq2 + msu2 - 2*mf2)))*
     &       (msq2 - mf2)**2*(msu2 - mf2)**2 +
     &      lmsu2*msu2*(msq2 - mf2)*(msu2 - mf2)*
     &       (msq2**3*(7*msu2 - mf2) +
     &         2*msu2**2*(msu2 - mf2)*mf2 +
     &         msq2**2*(msu2*(3*msu2 - 16*mf2) + mf2**2) -
     &         msq2*(4*mf2**3 -
     &            msu2*(17*mf2**2 - msu2*(2*msu2 + 5*mf2)))) +
     &      2*(lmsu2**2*msq2*msu2**2*(msq2 - mf2)**2*
     &          ((msq2 + msu2)*(msu2 - 2*mf2) + 2*mf2**2) +
     &         lmsq2**2*msq2**2*msu2*(msu2 - mf2)**2*
     &          (msq2*(msq2 + 2*msu2 - 2*mf2) - 4*msu2*mf2 +
     &            3*mf2**2) +
     &         lmf2*(dup13*(lmsq2 - lmsu2)*msq2*msu2 +
     &            2*(msq2 - msu2)*(msq2 - mf2)*(msu2 - mf2)*mf2*
     &             (msu2*(msu2*mf2 - mf2**2) +
     &               msq2*(msq2*(msu2 - 2*mf2) - msu2*mf2 +
     &                  2*mf2**2)))) +
     &      msq2*(-(lmsq2*(2*msu2*
     &               (lmsu2*
     &                  ((msq2 - msu2)*
     &                     (msu2*(msu2 - 2*mf2)*
     &                      (msq2 - mf2)**2 -
     &                       2*msq2*(msq2 - 2*mf2)*
     &                       (msu2 - mf2)**2) +
     &                    (3*msq2 + 2*msu2)*(msq2 - mf2)**2*
     &                     (msu2 - mf2)**2) +
     &                 lq2*(2*msq2 + msu2 - 2*mf2)*
     &                  (msq2 - mf2)**2*(msu2 - mf2)**2) +
     &              (msq2 - mf2)*(msu2 - mf2)*
     &               (4*msq2**3*(msu2 - mf2) +
     &                 msq2**2*
     &                  (msu2*(7*msu2 - 9*mf2) + 4*mf2**2) +
     &                 msu2*
     &                  (-(mf2*
     &                       (msu2*(5*msu2 - 11*mf2) + 4*mf2**2))
     &                      + msq2*
     &                     (mf2**2 - msu2*(3*msu2 + 2*mf2))))))+
     &           msu2*(msq2 - mf2)**3*(msu2 - mf2)**2*
     &          (-4*Li2(-((msq2 - mf2)/mf2)) +
     &            4*Li2(-((msu2 - mf2)/mf2)))))/
     &    (msq2*(msq2 - msu2)**2*msu2*(msq2 - mf2)**2*
     &      (msu2 - mf2)**2)

	dup14 = msu2**2 + msq2*(25*msq2 + 28*msu2)

	dup15 = 3*msu2**2 + msq2*(3*msq2 + 10*msu2)

        dup16 = -4*msu2**3 +
     &    msq2*(41*msu2**2 + msq2*(3*msq2 + 44*msu2))

	dup17 = -msu2**3 + msq2*(msu2**2 + msq2*(2*msq2 + 7*msu2))

	dup18 = -msu2**2 + msq2*(2*(msq2 + msu2) - 6*mf2) + 3*mf2**2

        tmp3 = 2*lmsu2**2*msq2*msu2**2*(msq2 + msu2)*
     &     (msq2 - mf2)**2*
     &     (msu2*(3*msu2 - 6*mf2) + msq2*(msu2 - 2*mf2) +
     &       4*mf2**2) + (msu2 - mf2)**2*
     &     (4*lmsq2**2*msq2**2*msu2*
     &        (3*(msq2**3 + msq2**2*(msu2 - 2*mf2)) -
     &          msu2*(2*msu2 - 3*mf2)*mf2 +
     &          msq2*(msu2*(msu2 - 6*mf2) + 4*mf2**2)) -
     &       2*lq2*(msq2 - mf2)**2*
     &        (3*lmsu2*msq2*msu2*
     &           (msu2**2 - msq2*(3*msq2 + 2*msu2 - 4*mf2)) +
     &          (msq2 - msu2)*
     &           (msu2**2*(msu2 - 2*mf2) +
     &             msq2*(-(msq2*(2*msq2 + 13*msu2 - 4*mf2)) +
     &                msu2*(2*msu2 + 10*mf2))))) +
     &    (msq2 - mf2)*(2*(msq2 - msu2)*(msu2 - mf2)*
     &        (2*msq2**4*(msu2 - mf2) +
     &          msu2**2*mf2*(msu2*(msu2 - 3*mf2) + 2*mf2**2) +
     &          msq2**3*(msu2*(24*msu2 - 28*mf2) + 6*mf2**2) -
     &          msq2*msu2*(16*mf2**3 +
     &             msu2*(msu2*(msu2 - 6*mf2) - 13*mf2**2)) -
     &          msq2**2*(4*mf2**3 -
     &             msu2*(38*mf2**2 - msu2*(7*msu2 + 31*mf2)))) +
     &       lmsu2*msu2*(2*msu2**3*(msu2 - mf2)**2*mf2 +
     &          msq2**4*(msu2*(25*msu2 - 48*mf2) + 19*mf2**2) -
     &          msq2**3*(39*mf2**3 -
     &             msu2*(msu2*(34*msu2 - 113*mf2) + 130*mf2**2))+
     &            msq2*msu2*
     &           (12*mf2**4 -
     &             msu2*(5*mf2**3 +
     &                msu2*(msu2*(2*msu2 - 21*mf2) + 22*mf2**2)))
     &            + 3*msq2**2*
     &           (8*mf2**4 -
     &             msu2*(34*mf2**3 -
     &                msu2*(31*mf2**2 - msu2*(7*msu2 + 2*mf2)))))
     &       )

        tmp3 = 2*lmf2*
     &     (msq2*msu2*(lmsq2*
     &           (2*msq2**2*msu2**2*
     &              (-msu2**2 + 2*msq2*(msq2 + msu2)) +
     &             dup14*mf2**4 +
     &             msq2*(-4*dup17*msu2*mf2 + dup16*mf2**2 -
     &                6*dup15*mf2**3 - 12*mf2**5)) +
     &          lmsu2*(2*msq2**2*msu2**2*
     &              (msu2**2 - 2*msq2*(msq2 + msu2)) -
     &             dup14*mf2**4 +
     &             msq2*(4*dup17*msu2*mf2 - dup16*mf2**2 +
     &                6*dup15*mf2**3 + 12*mf2**5))) -
     &       2*(msq2 - msu2)*mf2*
     &        (-(msq2**4*(msu2*(2*msu2 - 3*mf2) + 2*mf2**2)) +
     &          mf2**2*(msu2**2*(msu2 - mf2)**2 -
     &             msq2*msu2*(msu2*(2*msu2 - 5*mf2) + 2*mf2**2))+
     &            msq2**3*
     &           (4*mf2**3 -
     &             msu2*(msu2*(2*msu2 - 9*mf2) + 8*mf2**2)) -
     &          msq2**2*(2*mf2**4 -
     &             msu2*(5*mf2**3 + msu2*(msu2**2 - 7*mf2**2)))))
     &      + tmp3 + msq2*(lmsq2*
     &        (-((msu2 - mf2)*
     &             (4*msq2**5*(msu2 - mf2) -
     &               msu2**3*(7*msu2 - 5*mf2)*mf2**2 +
     &               msq2**4*
     &                (msu2*(47*msu2 - 53*mf2) + 8*mf2**2) +
     &               2*msq2*msu2*mf2*
     &                (18*mf2**3 +
     &                  msu2*
     &                   (msu2*(17*msu2 - 21*mf2) - 12*mf2**2))-
     &                 2*msq2**3*
     &                (2*mf2**3 -
     &                  msu2*(msu2*(2*msu2 - 65*mf2) + 63*mf2**2)
     &                  ) -
     &               msq2**2*msu2*
     &                (121*mf2**3 -
     &                  msu2*
     &                   (-(msu2*(19*msu2 - 9*mf2)) + 131*mf2**2)
     &                  ))) +
     &          msu2*(6*lq2*
     &              (msu2**2 - msq2*(3*msq2 + 2*msu2 - 4*mf2))*
     &              (msq2 - mf2)**2*(msu2 - mf2)**2 -
     &             2*lmsu2*
     &              (msu2**2*mf2**2*
     &                 (msu2*(3*msu2 - 6*mf2) + 4*mf2**2) +
     &                msq2**4*
     &                 (msu2*(7*msu2 - 14*mf2) + 6*mf2**2) +
     &                2*msq2*msu2*mf2*
     &                 (5*mf2**3 -
     &                   msu2*
     &                    (msu2*(5*msu2 - 15*mf2) + 16*mf2**2))-
     &                  2*msq2**3*
     &                 (6*mf2**3 -
     &                   msu2*
     &                    (msu2*(5*msu2 - 17*mf2) + 19*mf2**2))+
     &                  msq2**2*
     &                 (8*mf2**4 -
     &                   msu2*
     &                    (38*mf2**3 -
     &                      msu2*
     &                       (msu2*(5*msu2 - 30*mf2) + 55*mf2**2)
     &                      ))))) +
     &       dup18*msu2*(msq2 - mf2)**2*(msu2 - mf2)**2*
     &        (-4*Li2(-((msq2 - mf2)/mf2)) +
     &          4*Li2(-((msu2 - mf2)/mf2))))

        coeff(7) = -(1/2.D0*
     &      tmp3/
     &       (msq2*(msq2 - msu2)**4*msu2*(msq2 - mf2)**2*
     &         (msu2 - mf2)**2))
