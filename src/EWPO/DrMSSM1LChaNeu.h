	dup(1) = UxZC2(1,1,2,1,2,3) + VxZC2(1,1,2,1,2,4)

	dup(2) = UxZC2(1,1,2,2,2,3) + VxZC2(1,1,2,2,2,4)

	dup(3) = UxZC2(1,1,2,3,2,3) + VxZC2(1,1,2,3,2,4)

	dup(4) = UxZC2(1,1,2,4,2,3) + VxZC2(1,1,2,4,2,4)

	dup(5) = UxZC2(2,1,2,1,2,3) + VxZC2(2,1,2,1,2,4)

	dup(6) = UxZC2(2,1,2,2,2,3) + VxZC2(2,1,2,2,2,4)

	dup(7) = UxZC2(2,1,2,3,2,3) + VxZC2(2,1,2,3,2,4)

	dup(8) = UxZC2(2,1,2,4,2,3) + VxZC2(2,1,2,4,2,4)

	dup(9) = -2*SWr2 + 2*UCha2(1,1) + UCha2(1,2)

	dup(10) = -2*SWr2 + 2*UCha2(2,1) + UCha2(2,2)

        dup(11) = MNeu2(2) + MSf2(1,2,1)*USf2(1,1,2,1) + 
     &    MSf2(2,2,1)*USf2(1,2,2,1)

        dup(12) = MNeu2(3) + MSf2(1,2,1)*USf2(1,1,2,1) + 
     &    MSf2(2,2,1)*USf2(1,2,2,1)

	dup(13) = -2*SWr2 + 2*VCha2(1,1) + VCha2(1,2)

	dup(14) = UCha2(1,1)*UCha2(1,2) + VCha2(1,1)*VCha2(1,2)

	dup(15) = -2*SWr2 + 2*VCha2(2,1) + VCha2(2,2)

        dup(16) = MSf2(1,2,1)*UxZC(1,1,2,2,2,3) - 
     &    2*MCha(1)*MNeu(2)*VCxZ(1,1,2,2,2,4)

        dup(17) = MSf2(2,2,1)*UxZC(1,1,2,2,2,3) - 
     &    2*MCha(1)*MNeu(2)*VCxZ(1,1,2,2,2,4)

        dup(18) = MSf2(1,2,1)*UxZC(1,1,2,3,2,3) - 
     &    2*MCha(1)*MNeu(3)*VCxZ(1,1,2,3,2,4)

        dup(19) = MSf2(2,2,1)*UxZC(1,1,2,3,2,3) - 
     &    2*MCha(1)*MNeu(3)*VCxZ(1,1,2,3,2,4)

        dup(20) = MSf2(1,2,1)*UxZC(1,1,2,4,2,3) - 
     &    2*MCha(1)*MNeu(4)*VCxZ(1,1,2,4,2,4)

        dup(21) = MSf2(2,2,1)*UxZC(1,1,2,4,2,3) - 
     &    2*MCha(1)*MNeu(4)*VCxZ(1,1,2,4,2,4)

        dup(22) = MSf2(1,2,1)*UxZC(2,1,2,2,2,3) - 
     &    2*MCha(2)*MNeu(2)*VCxZ(2,1,2,2,2,4)

        dup(23) = MSf2(2,2,1)*UxZC(2,1,2,2,2,3) - 
     &    2*MCha(2)*MNeu(2)*VCxZ(2,1,2,2,2,4)

        dup(24) = MSf2(1,2,1)*UxZC(2,1,2,3,2,3) - 
     &    2*MCha(2)*MNeu(3)*VCxZ(2,1,2,3,2,4)

        dup(25) = MSf2(2,2,1)*UxZC(2,1,2,3,2,3) - 
     &    2*MCha(2)*MNeu(3)*VCxZ(2,1,2,3,2,4)

        dup(26) = MSf2(1,2,1)*UxZC(2,1,2,4,2,3) - 
     &    2*MCha(2)*MNeu(4)*VCxZ(2,1,2,4,2,4)

        dup(27) = MSf2(2,2,1)*UxZC(2,1,2,4,2,3) - 
     &    2*MCha(2)*MNeu(4)*VCxZ(2,1,2,4,2,4)

        dup(28) = 2*MCha(2)*MNeu(1)*UCxZ(2,1,2,1,2,3)*
     &     VChaC(2,1) - MSf2(1,1,2)*VCha(1,2)*VCxZC(1,2,1,1,2,4)

        dup(29) = 2*MCha(2)*MNeu(2)*UCxZ(2,1,2,2,2,3)*
     &     VChaC(2,1) - MSf2(1,1,2)*VCha(1,2)*VCxZC(1,2,1,2,2,4)

        dup(30) = 2*MCha(2)*MNeu(3)*UCxZ(2,1,2,3,2,3)*
     &     VChaC(2,1) - MSf2(1,1,2)*VCha(1,2)*VCxZC(1,2,1,3,2,4)

        dup(31) = 2*MCha(2)*MNeu(4)*UCxZ(2,1,2,4,2,3)*
     &     VChaC(2,1) - MSf2(1,1,2)*VCha(1,2)*VCxZC(1,2,1,4,2,4)

        dup(32) = UCxZ(1,1,2,1,2,3)*VCxZ(1,1,2,1,2,4) + 
     &    UxZC(1,1,2,1,2,3)*VxZC(1,1,2,1,2,4)

        dup(33) = 2*MCha(1)*MNeu(2)*UCxZ(1,1,2,2,2,3) - 
     &    MSf2(1,1,2)*VxZC(1,1,2,2,2,4)

        dup(34) = UCxZ(1,1,2,2,2,3)*VCxZ(1,1,2,2,2,4) + 
     &    UxZC(1,1,2,2,2,3)*VxZC(1,1,2,2,2,4)

        dup(35) = 2*MCha(1)*MNeu(3)*UCxZ(1,1,2,3,2,3) - 
     &    MSf2(1,1,2)*VxZC(1,1,2,3,2,4)

        dup(36) = UCxZ(1,1,2,3,2,3)*VCxZ(1,1,2,3,2,4) + 
     &    UxZC(1,1,2,3,2,3)*VxZC(1,1,2,3,2,4)

        dup(37) = 2*MCha(1)*MNeu(4)*UCxZ(1,1,2,4,2,3) - 
     &    MSf2(1,1,2)*VxZC(1,1,2,4,2,4)

        dup(38) = UCxZ(1,1,2,4,2,3)*VCxZ(1,1,2,4,2,4) + 
     &    UxZC(1,1,2,4,2,3)*VxZC(1,1,2,4,2,4)

        dup(39) = UCxZ(2,1,2,1,2,3)*VCxZ(2,1,2,1,2,4) + 
     &    UxZC(2,1,2,1,2,3)*VxZC(2,1,2,1,2,4)

        dup(40) = UCxZ(2,1,2,2,2,3)*VCxZ(2,1,2,2,2,4) + 
     &    UxZC(2,1,2,2,2,3)*VxZC(2,1,2,2,2,4)

        dup(41) = UCxZ(2,1,2,3,2,3)*VCxZ(2,1,2,3,2,4) + 
     &    UxZC(2,1,2,3,2,3)*VxZC(2,1,2,3,2,4)

        dup(42) = UCxZ(2,1,2,4,2,3)*VCxZ(2,1,2,4,2,4) + 
     &    UxZC(2,1,2,4,2,3)*VxZC(2,1,2,4,2,4)

        dup(43) = -(Dm2(MNeu(1),MSf(1,2,1))*
     &       (MNeu2(1) + MSf2(1,2,1))) - 
     &    2*MSf2(1,2,1)*Re(A0(MSf2(1,2,1)))

        dup(44) = -(Dm2(MNeu(1),MSf(1,2,2))*
     &       (MNeu2(1) + MSf2(1,2,2))) - 
     &    2*MSf2(1,2,2)*Re(A0(MSf2(1,2,2)))

        dup(45) = -(Dm2(MSf(1,2,2),MSf(1,1,2))*
     &       (MSf2(1,1,2) + MSf2(1,2,2))) - 
     &    2*MSf2(1,2,2)*Re(A0(MSf2(1,2,2)))

        dup(46) = -(Dm2(MNeu(1),MSf(2,2,1))*
     &       (MNeu2(1) + MSf2(2,2,1))) - 
     &    2*MSf2(2,2,1)*Re(A0(MSf2(2,2,1)))

        dup(47) = -(Dm2(MNeu(1),MSf(2,2,2))*
     &       (MNeu2(1) + MSf2(2,2,2))) - 
     &    2*MSf2(2,2,2)*Re(A0(MSf2(2,2,2)))

        dup(48) = -(Dm2(MSf(2,2,2),MSf(1,1,2))*
     &       (MSf2(1,1,2) + MSf2(2,2,2))) - 
     &    2*MSf2(2,2,2)*Re(A0(MSf2(2,2,2)))

        dup(49) = USf2(1,1,2,1)/Dm2(MCha(1),MSf(1,2,1)) + 
     &    USf2(1,2,2,1)/Dm2(MCha(1),MSf(2,2,1))

        dup(50) = USf2(1,1,2,1)/Dm2(MCha(2),MSf(1,2,1)) + 
     &    USf2(1,2,2,1)/Dm2(MCha(2),MSf(2,2,1))

        dup(51) = USf2(1,1,2,1)/Dm2(MNeu(1),MSf(1,2,1)) + 
     &    USf2(1,2,2,1)/Dm2(MNeu(1),MSf(2,2,1))

        dup(52) = USf2(1,1,2,1)/Dm2(MNeu(2),MSf(1,2,1)) + 
     &    USf2(1,2,2,1)/Dm2(MNeu(2),MSf(2,2,1))

        dup(53) = USf2(1,1,2,1)/Dm2(MNeu(3),MSf(1,2,1)) + 
     &    USf2(1,2,2,1)/Dm2(MNeu(3),MSf(2,2,1))

        dup(54) = USf2(1,1,2,1)/Dm2(MNeu(4),MSf(1,2,1)) + 
     &    USf2(1,2,2,1)/Dm2(MNeu(4),MSf(2,2,1))

        dup(55) = USf2(1,1,2,2)/Dm2(MCha(1),MSf(1,2,2)) + 
     &    USf2(1,2,2,2)/Dm2(MCha(1),MSf(2,2,2))

        dup(56) = USf2(1,1,2,2)/Dm2(MCha(2),MSf(1,2,2)) + 
     &    USf2(1,2,2,2)/Dm2(MCha(2),MSf(2,2,2))

        dup(57) = USf2(1,1,2,2)/Dm2(MNeu(1),MSf(1,2,2)) + 
     &    USf2(1,2,2,2)/Dm2(MNeu(1),MSf(2,2,2))

        dup(58) = USf2(1,1,2,2)/Dm2(MNeu(2),MSf(1,2,2)) + 
     &    USf2(1,2,2,2)/Dm2(MNeu(2),MSf(2,2,2))

        dup(59) = USf2(1,1,2,2)/Dm2(MNeu(3),MSf(1,2,2)) + 
     &    USf2(1,2,2,2)/Dm2(MNeu(3),MSf(2,2,2))

        dup(60) = USf2(1,1,2,2)/Dm2(MNeu(4),MSf(1,2,2)) + 
     &    USf2(1,2,2,2)/Dm2(MNeu(4),MSf(2,2,2))

        dup(61) = USf2(1,1,2,2)/Dm2(MSf(1,2,2),MSf(1,1,2)) + 
     &    USf2(1,2,2,2)/Dm2(MSf(2,2,2),MSf(1,1,2))

        dup(62) = (UxZC(1,1,2,2,2,3)*ZWp(2,2,2,1))/
     &     Dm2(MCha(1),MNeu(2)) + 
     &    (UxZC(1,1,2,3,2,3)*ZWp(3,2,3,1))/Dm2(MCha(1),MNeu(3)) + 
     &    (UxZC(1,1,2,4,2,3)*ZWp(4,2,4,1))/Dm2(MCha(1),MNeu(4))

        dup(63) = (UxZC(2,1,2,2,2,3)*ZWp(2,2,2,1))/
     &     Dm2(MCha(2),MNeu(2)) + 
     &    (UxZC(2,1,2,3,2,3)*ZWp(3,2,3,1))/Dm2(MCha(2),MNeu(3)) + 
     &    (UxZC(2,1,2,4,2,3)*ZWp(4,2,4,1))/Dm2(MCha(2),MNeu(4))

        dup(64) = -(sqrt2*
     &       (CWr*UChaC(2,1)*UxZC(2,1,2,4,2,3)*ZWp(4,2,4,1))/
     &        Dm2(MCha(2),MNeu(4))) + 
     &    ZWpmC(4,2,4,1)/Dm2(MNeu(4),MSf(1,1,1))

        dup(65) = ZWpmC(1,2,1,1)/Dm2(MNeu(1),MSf(1,1,1)) + 
     &    ZWpmC(2,2,2,1)/Dm2(MNeu(2),MSf(1,1,1)) + 
     &    ZWpmC(3,2,3,1)/Dm2(MNeu(3),MSf(1,1,1)) + 
     &    ZWpmC(4,2,4,1)/Dm2(MNeu(4),MSf(1,1,1))

        tmp1 = 1/24.D0*(8/MCha2(1) + 
     &      (3*(dup(9)**2 + dup(13)**2 + UCha2(1,1)*UCha2(2,1) + 
     &           VCha2(1,1)*VCha2(2,1) - 
     &           2*(UxZC2(1,1,2,1,2,3) + UxZC2(1,1,2,2,2,3) + 
     &              UxZC2(1,1,2,3,2,3) + UxZC2(1,1,2,4,2,3) + 
     &              VxZC2(1,1,2,1,2,4) + VxZC2(1,1,2,2,2,4) + 
     &              VxZC2(1,1,2,3,2,4) + VxZC2(1,1,2,4,2,4))))/
     &       (MZr2*SWr2**2))

        tmp1 = tmp1 - 1/(8.D0*sqrt2)*
     &     (MCha(1)*((VChaC(1,1)*
     &             (((2*MNeu(2)*UCxZ(1,1,2,2,2,3) - 
     &                    MCha(1)*VxZC(1,1,2,2,2,4))*ZWm(2,2,2,1))/
     &                Dm2(MCha(1),MNeu(2)) + 
     &               ((2*MNeu(3)*UCxZ(1,1,2,3,2,3) - 
     &                    MCha(1)*VxZC(1,1,2,3,2,4))*ZWm(3,2,3,1))/
     &                Dm2(MCha(1),MNeu(3)) + 
     &               ((2*MNeu(4)*UCxZ(1,1,2,4,2,3) - 
     &                    MCha(1)*VxZC(1,1,2,4,2,4))*ZWm(4,2,4,1))/
     &                Dm2(MCha(1),MNeu(4))))/
     &           Dm2(MCha(1),MSf(1,1,2)) - 
     &          dup(49)*UChaC(1,1)*
     &           (((MCha(1)*UxZC(1,1,2,2,2,3) - 
     &                  2*MNeu(2)*VCxZ(1,1,2,2,2,4))*ZWp(2,2,2,1))/
     &              Dm2(MCha(1),MNeu(2)) + 
     &             ((MCha(1)*UxZC(1,1,2,3,2,3) - 
     &                  2*MNeu(3)*VCxZ(1,1,2,3,2,4))*ZWp(3,2,3,1))/
     &              Dm2(MCha(1),MNeu(3)) + 
     &             ((MCha(1)*UxZC(1,1,2,4,2,3) - 
     &                  2*MNeu(4)*VCxZ(1,1,2,4,2,4))*ZWp(4,2,4,1))/
     &              Dm2(MCha(1),MNeu(4))) + 
     &          ((VChaC(1,1)*
     &                (2*MNeu(1)*UCxZ(1,1,2,1,2,3) - 
     &                  MCha(1)*VxZC(1,1,2,1,2,4))*ZWm(1,2,1,1))/
     &              Dm2(MCha(1),MSf(1,1,2)) + 
     &             (VCha(1,1)*
     &                (2*MNeu(1)*UxZC(1,1,2,1,2,3) - 
     &                  MCha(1)*VCxZ(1,1,2,1,2,4))*ZWmC(1,2,1,1))/
     &              Dm2(MCha(1),MSf(1,1,1)) - 
     &             dup(49)*UChaC(1,1)*
     &              (MCha(1)*UxZC(1,1,2,1,2,3) - 
     &                2*MNeu(1)*VCxZ(1,1,2,1,2,4))*ZWp(1,2,1,1) - 
     &             dup(55)*UCha(1,1)*
     &              (MCha(1)*UCxZ(1,1,2,1,2,3) - 
     &                2*MNeu(1)*VxZC(1,1,2,1,2,4))*ZWpC(1,2,1,1))/
     &           Dm2(MCha(1),MNeu(1)) + 
     &          ((VCha(1,1)*
     &                (2*MNeu(2)*UxZC(1,1,2,2,2,3) - 
     &                  MCha(1)*VCxZ(1,1,2,2,2,4))*ZWmC(2,2,2,1))/
     &              Dm2(MCha(1),MSf(1,1,1)) - 
     &             dup(55)*UCha(1,1)*
     &              (MCha(1)*UCxZ(1,1,2,2,2,3) - 
     &                2*MNeu(2)*VxZC(1,1,2,2,2,4))*ZWpC(2,2,2,1))/
     &           Dm2(MCha(1),MNeu(2)) + 
     &          ((VCha(1,1)*
     &                (2*MNeu(3)*UxZC(1,1,2,3,2,3) - 
     &                  MCha(1)*VCxZ(1,1,2,3,2,4))*ZWmC(3,2,3,1))/
     &              Dm2(MCha(1),MSf(1,1,1)) - 
     &             dup(55)*UCha(1,1)*
     &              (MCha(1)*UCxZ(1,1,2,3,2,3) - 
     &                2*MNeu(3)*VxZC(1,1,2,3,2,4))*ZWpC(3,2,3,1))/
     &           Dm2(MCha(1),MNeu(3)) + 
     &          ((VCha(1,1)*
     &                (2*MNeu(4)*UxZC(1,1,2,4,2,3) - 
     &                  MCha(1)*VCxZ(1,1,2,4,2,4))*ZWmC(4,2,4,1))/
     &              Dm2(MCha(1),MSf(1,1,1)) - 
     &             dup(55)*UCha(1,1)*
     &              (MCha(1)*UCxZ(1,1,2,4,2,3) - 
     &                2*MNeu(4)*VxZC(1,1,2,4,2,4))*ZWpC(4,2,4,1))/
     &           Dm2(MCha(1),MNeu(4))))/(CWr*SWr2)

        tmp2 = -((((2*MCha(2)*MNeu(2)*UCxZ(2,1,2,2,2,3)*
     &               VChaC(2,1) - 
     &              MCha2(2)*VCha(1,2)*VCxZC(1,2,1,2,2,4))*
     &            ZWm(2,2,2,1))/Dm2(MCha(2),MNeu(2)) + 
     &         ((2*MCha(2)*MNeu(3)*UCxZ(2,1,2,3,2,3)*VChaC(2,1) - 
     &              MCha2(2)*VCha(1,2)*VCxZC(1,2,1,3,2,4))*
     &            ZWm(3,2,3,1))/Dm2(MCha(2),MNeu(3)) + 
     &         ((2*MCha(2)*MNeu(4)*UCxZ(2,1,2,4,2,3)*VChaC(2,1) - 
     &              MCha2(2)*VCha(1,2)*VCxZC(1,2,1,4,2,4))*
     &            ZWm(4,2,4,1))/Dm2(MCha(2),MNeu(4)))/
     &       Dm2(MCha(2),MSf(1,1,2))) + 
     &    dup(50)*MCha(2)*UChaC(2,1)*
     &     (((MCha(2)*UxZC(2,1,2,2,2,3) - 
     &            2*MNeu(2)*VCxZ(2,1,2,2,2,4))*ZWp(2,2,2,1))/
     &        Dm2(MCha(2),MNeu(2)) + 
     &       ((MCha(2)*UxZC(2,1,2,3,2,3) - 
     &            2*MNeu(3)*VCxZ(2,1,2,3,2,4))*ZWp(3,2,3,1))/
     &        Dm2(MCha(2),MNeu(3)) + 
     &       ((MCha(2)*UxZC(2,1,2,4,2,3) - 
     &            2*MNeu(4)*VCxZ(2,1,2,4,2,4))*ZWp(4,2,4,1))/
     &        Dm2(MCha(2),MNeu(4))) + 
     &    ((SWr*(2*MCha(2)*MNeu(1)*UxZC(2,1,2,1,2,3)*VCha(2,1) - 
     &             MCha2(2)*VChaC(1,2)*VxZ(1,2,1,1,2,4))*ZNeuC(1,1)
     &            - CWr*VCha(2,1)*
     &           (2*MCha(2)*MNeu(1)*UxZC(2,1,2,1,2,3) - 
     &             MCha2(2)*VCxZ(2,1,2,1,2,4))*ZNeuC(1,2))/
     &        Dm2(MCha(2),MSf(1,1,1)) - 
     &       ((2*MCha(2)*MNeu(1)*UCxZ(2,1,2,1,2,3)*VChaC(2,1) - 
     &            MCha2(2)*VCha(1,2)*VCxZC(1,2,1,1,2,4))*
     &          ZWm(1,2,1,1))/Dm2(MCha(2),MSf(1,1,2)) + 
     &       MCha(2)*(dup(50)*UChaC(2,1)*
     &           (MCha(2)*UxZC(2,1,2,1,2,3) - 
     &             2*MNeu(1)*VCxZ(2,1,2,1,2,4))*ZWp(1,2,1,1) + 
     &          dup(56)*UCha(2,1)*
     &           (MCha(2)*UCxZ(2,1,2,1,2,3) - 
     &             2*MNeu(1)*VxZC(2,1,2,1,2,4))*ZWpC(1,2,1,1)))/
     &     Dm2(MCha(2),MNeu(1)) - 
     &    ((SWr*MCha2(2)*VChaC(1,2)*VxZ(1,2,1,2,2,4)*ZNeuC(2,1) - 
     &          VCha(2,1)*(CWr*MCha2(2)*VCxZ(2,1,2,2,2,4)*
     &              ZNeuC(2,2) - 
     &             2*MCha(2)*MNeu(2)*UxZC(2,1,2,2,2,3)*
     &              ZWmC(2,2,2,1)))/Dm2(MCha(2),MSf(1,1,1)) - 
     &       dup(56)*MCha(2)*UCha(2,1)*
     &        (MCha(2)*UCxZ(2,1,2,2,2,3) - 
     &          2*MNeu(2)*VxZC(2,1,2,2,2,4))*ZWpC(2,2,2,1))/
     &     Dm2(MCha(2),MNeu(2)) - 
     &    ((SWr*MCha2(2)*VChaC(1,2)*VxZ(1,2,1,3,2,4)*ZNeuC(3,1) - 
     &          VCha(2,1)*(CWr*MCha2(2)*VCxZ(2,1,2,3,2,4)*
     &              ZNeuC(3,2) - 
     &             2*MCha(2)*MNeu(3)*UxZC(2,1,2,3,2,3)*
     &              ZWmC(3,2,3,1)))/Dm2(MCha(2),MSf(1,1,1)) - 
     &       dup(56)*MCha(2)*UCha(2,1)*
     &        (MCha(2)*UCxZ(2,1,2,3,2,3) - 
     &          2*MNeu(3)*VxZC(2,1,2,3,2,4))*ZWpC(3,2,3,1))/
     &     Dm2(MCha(2),MNeu(3))

        tmp2 = tmp2 - ((SWr*MCha2(2)*VChaC(1,2)*
     &           VxZ(1,2,1,4,2,4)*ZNeuC(4,1) - 
     &          VCha(2,1)*(CWr*MCha2(2)*VCxZ(2,1,2,4,2,4)*
     &              ZNeuC(4,2) - 
     &             2*MCha(2)*MNeu(4)*UxZC(2,1,2,4,2,3)*
     &              ZWmC(4,2,4,1)))/Dm2(MCha(2),MSf(1,1,1)) - 
     &       dup(56)*MCha(2)*UCha(2,1)*
     &        (MCha(2)*UCxZ(2,1,2,4,2,3) - 
     &          2*MNeu(4)*VxZC(2,1,2,4,2,4))*ZWpC(4,2,4,1))/
     &     Dm2(MCha(2),MNeu(4))

        tmp3 = 1/16.D0*(-(VChaC(1,1)*
     &         ((4*MCha(1)*MNeu(1)*Re(A0(MSf2(1,1,2)))*
     &               UCxZ(1,1,2,1,2,3) - 
     &              (Dm2(MCha(1),MSf(1,1,2))*
     &                  (MCha2(1) + MSf2(1,1,2)) + 
     &                 2*MSf2(1,1,2)*Re(A0(MSf2(1,1,2))))*
     &               VxZC(1,1,2,1,2,4))/Dm2(MCha(1),MSf(1,1,2)) + 
     &           (4*MCha(1)*MNeu(1)*
     &               (Re(A0(MNeu2(1))) - Re(A0(MSf2(1,1,2))))*
     &               UCxZ(1,1,2,1,2,3) + 
     &              (Dm2(MNeu(1),MSf(1,1,2))*
     &                  (MNeu2(1) + MSf2(1,1,2)) - 
     &                 2*MNeu2(1)*Re(A0(MNeu2(1))) + 
     &                 2*MSf2(1,1,2)*Re(A0(MSf2(1,1,2))))*
     &               VxZC(1,1,2,1,2,4))/Dm2(MNeu(1),MSf(1,1,2)))*
     &         ZWm(1,2,1,1)) - 
     &      VCha(1,1)*((4*MCha(1)*MNeu(1)*Re(A0(MSf2(1,1,1)))*
     &             UxZC(1,1,2,1,2,3) - 
     &            (Dm2(MCha(1),MSf(1,1,1))*
     &                (MCha2(1) + MSf2(1,1,1)) + 
     &               2*MSf2(1,1,1)*Re(A0(MSf2(1,1,1))))*
     &             VCxZ(1,1,2,1,2,4))/Dm2(MCha(1),MSf(1,1,1)) - 
     &         (4*MCha(1)*MNeu(1)*Re(A0(MSf2(1,1,1)))*
     &             UxZC(1,1,2,1,2,3) - 
     &            (Dm2(MNeu(1),MSf(1,1,1))*
     &                (MNeu2(1) + MSf2(1,1,1)) + 
     &               2*MSf2(1,1,1)*Re(A0(MSf2(1,1,1))))*
     &             VCxZ(1,1,2,1,2,4))/Dm2(MNeu(1),MSf(1,1,1)))*
     &       ZWmC(1,2,1,1) + 
     &      UChaC(1,1)*(USf2(1,1,2,1)*
     &          (((Dm2(MCha(1),MSf(1,2,1))*
     &                   (MCha2(1) + MSf2(1,2,1)) + 
     &                  2*MSf2(1,2,1)*Re(A0(MSf2(1,2,1))))*
     &                UxZC(1,1,2,1,2,3) - 
     &               4*MCha(1)*MNeu(1)*Re(A0(MSf2(1,2,1)))*
     &                VCxZ(1,1,2,1,2,4))/Dm2(MCha(1),MSf(1,2,1)) + 
     &            (dup(43)*UxZC(1,1,2,1,2,3) + 
     &               4*MCha(1)*MNeu(1)*Re(A0(MSf2(1,2,1)))*
     &                VCxZ(1,1,2,1,2,4))/Dm2(MNeu(1),MSf(1,2,1)))+
     &           USf2(1,2,2,1)*
     &          (((Dm2(MCha(1),MSf(2,2,1))*
     &                   (MCha2(1) + MSf2(2,2,1)) + 
     &                  2*MSf2(2,2,1)*Re(A0(MSf2(2,2,1))))*
     &                UxZC(1,1,2,1,2,3) - 
     &               4*MCha(1)*MNeu(1)*Re(A0(MSf2(2,2,1)))*
     &                VCxZ(1,1,2,1,2,4))/Dm2(MCha(1),MSf(2,2,1)) + 
     &            (dup(46)*UxZC(1,1,2,1,2,3) + 
     &               4*MCha(1)*MNeu(1)*Re(A0(MSf2(2,2,1)))*
     &                VCxZ(1,1,2,1,2,4))/Dm2(MNeu(1),MSf(2,2,1))))*
     &       ZWp(1,2,1,1))

        tmp3 = tmp3 - 1/8.D0*
     &     (MNeu(1)*Re(A0(MNeu2(1)))*
     &       ((VCha(1,1)*(2*MCha(1)*UxZC(1,1,2,1,2,3) - 
     &              MNeu(1)*VCxZ(1,1,2,1,2,4))*ZWmC(1,2,1,1))/
     &          Dm2(MNeu(1),MSf(1,1,1)) - 
     &         dup(51)*UChaC(1,1)*
     &          (MNeu(1)*UxZC(1,1,2,1,2,3) - 
     &            2*MCha(1)*VCxZ(1,1,2,1,2,4))*ZWp(1,2,1,1) - 
     &         dup(57)*UCha(1,1)*
     &          (MNeu(1)*UCxZ(1,1,2,1,2,3) - 
     &            2*MCha(1)*VxZC(1,1,2,1,2,4))*ZWpC(1,2,1,1))) + 
     &    (1/8.D0*((Re(A0(MSf2(1,2,2)))*USf2(1,1,2,2)*
     &             (MSf2(1,2,2)*UCxZ(1,1,2,1,2,3) - 
     &               2*MCha(1)*MNeu(1)*VxZC(1,1,2,1,2,4)))/
     &           Dm2(MCha(1),MSf(1,2,2)) + 
     &          (Re(A0(MSf2(2,2,2)))*USf2(1,2,2,2)*
     &             (MSf2(2,2,2)*UCxZ(1,1,2,1,2,3) - 
     &               2*MCha(1)*MNeu(1)*VxZC(1,1,2,1,2,4)))/
     &           Dm2(MCha(1),MSf(2,2,2))) + 
     &       1/16.D0*(UCxZ(1,1,2,1,2,3)*
     &           (MCha2(1) + MSf2(1,2,2)*USf2(1,1,2,2) + 
     &             MSf2(2,2,2)*USf2(1,2,2,2)) + 
     &          (USf2(1,1,2,2)*
     &             (dup(44)*UCxZ(1,1,2,1,2,3) + 
     &               4*MCha(1)*MNeu(1)*Re(A0(MSf2(1,2,2)))*
     &                VxZC(1,1,2,1,2,4)))/Dm2(MNeu(1),MSf(1,2,2))+
     &            (USf2(1,2,2,2)*
     &             (dup(47)*UCxZ(1,1,2,1,2,3) + 
     &               4*MCha(1)*MNeu(1)*Re(A0(MSf2(2,2,2)))*
     &                VxZC(1,1,2,1,2,4)))/Dm2(MNeu(1),MSf(2,2,2))))
     &      *UCha(1,1)*ZWpC(1,2,1,1)

        tmp4 = 1/sqrt2*
     &    (tmp3/Dm2(MCha(1),MNeu(1)) - 
     &      ((1/8.D0*(Re(A0(MSf2(1,1,2)))*
     &              ((dup(33)*ZWm(2,2,2,1))/Dm2(MCha(1),MNeu(2)) + 
     &                (dup(35)*ZWm(3,2,3,1))/
     &                 Dm2(MCha(1),MNeu(3)) + 
     &                (dup(37)*ZWm(4,2,4,1))/Dm2(MCha(1),MNeu(4))))
     &             - 1/16.D0*
     &            (Dm2(MCha(1),MSf(1,1,2))*
     &              (MCha2(1) + MSf2(1,1,2))*
     &              ((VxZC(1,1,2,2,2,4)*ZWm(2,2,2,1))/
     &                 Dm2(MCha(1),MNeu(2)) + 
     &                (VxZC(1,1,2,3,2,4)*ZWm(3,2,3,1))/
     &                 Dm2(MCha(1),MNeu(3)) + 
     &                (VxZC(1,1,2,4,2,4)*ZWm(4,2,4,1))/
     &                 Dm2(MCha(1),MNeu(4)))))*VChaC(1,1))/
     &       Dm2(MCha(1),MSf(1,1,2)))

        tmp4 = tmp4 - 1/sqrt2*
     &     (1/16.D0*((MCha2(2) + MSf2(1,1,2))*
     &            (SWr*VChaC(2,1)*VxZC(2,1,2,1,2,4)*ZNeu(1,1) - 
     &              CWr*VCha(1,2)*VCxZC(1,2,1,1,2,4)*ZNeu(1,2)) - 
     &           (Dm2(MNeu(1),MSf(1,1,1))*(MNeu2(1) + MSf2(1,1,1))*
     &               (SWr*VChaC(1,2)*VxZ(1,2,1,1,2,4)*ZNeuC(1,1) - 
     &                 CWr*VCha(2,1)*VCxZ(2,1,2,1,2,4)*ZNeuC(1,2))-
     &                2*Re(A0(MSf2(1,1,1)))*
     &               (SWr*(2*MCha(2)*MNeu(1)*UxZC(2,1,2,1,2,3)*
     &                     VCha(2,1) - 
     &                    MSf2(1,1,1)*VChaC(1,2)*VxZ(1,2,1,1,2,4))*
     &                  ZNeuC(1,1) - 
     &                 CWr*VCha(2,1)*
     &                  (2*MCha(2)*MNeu(1)*UxZC(2,1,2,1,2,3) - 
     &                    MSf2(1,1,1)*VCxZ(2,1,2,1,2,4))*ZNeuC(1,2)
     &                 ))/Dm2(MNeu(1),MSf(1,1,1)) - 
     &           (2*Re(A0(MSf2(1,1,1)))*
     &               (SWr*(2*MCha(2)*MNeu(1)*UxZC(2,1,2,1,2,3)*
     &                     VCha(2,1) - 
     &                    MSf2(1,1,1)*VChaC(1,2)*VxZ(1,2,1,1,2,4))*
     &                  ZNeuC(1,1) - 
     &                 CWr*VCha(2,1)*
     &                  (2*MCha(2)*MNeu(1)*UxZC(2,1,2,1,2,3) - 
     &                    MSf2(1,1,1)*VCxZ(2,1,2,1,2,4))*ZNeuC(1,2)
     &                 ) - 
     &              Dm2(MCha(2),MSf(1,1,1))*
     &               (MCha2(2) + MSf2(1,1,1))*
     &               (SWr*VCha(2,1)*VCxZ(2,1,2,1,2,4)*ZNeuC(1,1) - 
     &                 CWr*VChaC(1,2)*VxZ(1,2,1,1,2,4)*ZNeuC(1,2)))
     &             /Dm2(MCha(2),MSf(1,1,1)) - 
     &           UChaC(2,1)*
     &            (MCha2(2) + MSf2(1,2,1)*USf2(1,1,2,1) + 
     &              MSf2(2,2,1)*USf2(1,2,2,1))*UxZC(2,1,2,1,2,3)*
     &            ZWp(1,2,1,1)) - 
     &        (1/8.D0*((Re(A0(MSf2(1,2,2)))*USf2(1,1,2,2)*
     &                 (MSf2(1,2,2)*UCxZ(2,1,2,1,2,3) - 
     &                   2*MCha(2)*MNeu(1)*VxZC(2,1,2,1,2,4)))/
     &               Dm2(MCha(2),MSf(1,2,2)) + 
     &              (Re(A0(MSf2(2,2,2)))*USf2(1,2,2,2)*
     &                 (MSf2(2,2,2)*UCxZ(2,1,2,1,2,3) - 
     &                   2*MCha(2)*MNeu(1)*VxZC(2,1,2,1,2,4)))/
     &               Dm2(MCha(2),MSf(2,2,2))) + 
     &           1/16.D0*(UCxZ(2,1,2,1,2,3)*
     &               (MCha2(2) + MSf2(1,2,2)*USf2(1,1,2,2) + 
     &                 MSf2(2,2,2)*USf2(1,2,2,2)) + 
     &              (USf2(1,1,2,2)*
     &                 (dup(44)*UCxZ(2,1,2,1,2,3) + 
     &                   4*MCha(2)*MNeu(1)*Re(A0(MSf2(1,2,2)))*
     &                    VxZC(2,1,2,1,2,4)))/
     &               Dm2(MNeu(1),MSf(1,2,2)) + 
     &              (USf2(1,2,2,2)*
     &                 (dup(47)*UCxZ(2,1,2,1,2,3) + 
     &                   4*MCha(2)*MNeu(1)*Re(A0(MSf2(2,2,2)))*
     &                    VxZC(2,1,2,1,2,4)))/
     &               Dm2(MNeu(1),MSf(2,2,2))))*UCha(2,1)*
     &         ZWpC(1,2,1,1))/Dm2(MCha(2),MNeu(1))

        tmp4 = tmp4 + (sqrt2*
     &        (1/16.D0*((1/Dm2(MCha(2),MSf(1,1,1)) - 
     &               1/Dm2(MNeu(2),MSf(1,1,1)))*
     &             Re(A0(MSf2(1,1,1)))*
     &             (SWr*(2*MCha(2)*MNeu(2)*UxZC(2,1,2,2,2,3)*
     &                   VCha(2,1) - 
     &                  MSf2(1,1,1)*VChaC(1,2)*VxZ(1,2,1,2,2,4))*
     &                ZNeuC(2,1) - 
     &               CWr*VCha(2,1)*
     &                (2*MCha(2)*MNeu(2)*UxZC(2,1,2,2,2,3) - 
     &                  MSf2(1,1,1)*VCxZ(2,1,2,2,2,4))*ZNeuC(2,2)))
     &            + 1/32.D0*(UCha(2,1)*
     &             (Dm2(MCha(2),MNeu(2))*UCxZ(2,1,2,2,2,3) + 
     &               2*((1/Dm2(MCha(2),MSf(1,2,2)) - 
     &                     1/Dm2(MNeu(2),MSf(1,2,2)))*
     &                   Re(A0(MSf2(1,2,2)))*USf2(1,1,2,2)*
     &                   (MSf2(1,2,2)*UCxZ(2,1,2,2,2,3) - 
     &                     2*MCha(2)*MNeu(2)*VxZC(2,1,2,2,2,4)) + 
     &                  (1/Dm2(MCha(2),MSf(2,2,2)) - 
     &                     1/Dm2(MNeu(2),MSf(2,2,2)))*
     &                   Re(A0(MSf2(2,2,2)))*USf2(1,2,2,2)*
     &                   (MSf2(2,2,2)*UCxZ(2,1,2,2,2,3) - 
     &                     2*MCha(2)*MNeu(2)*VxZC(2,1,2,2,2,4))))*
     &             ZWpC(2,2,2,1))) + 
     &       1/(16.D0*sqrt2)*
     &        ((MNeu2(2) + MSf2(1,1,1))*
     &           (SWr*VChaC(1,2)*VxZ(1,2,1,2,2,4)*ZNeuC(2,1) - 
     &             CWr*VCha(2,1)*VCxZ(2,1,2,2,2,4)*ZNeuC(2,2)) - 
     &          (MCha2(2) + MSf2(1,1,1))*
     &           (SWr*VCha(2,1)*VCxZ(2,1,2,2,2,4)*ZNeuC(2,1) - 
     &             CWr*VChaC(1,2)*VxZ(1,2,1,2,2,4)*ZNeuC(2,2))))/
     &     Dm2(MCha(2),MNeu(2))

        tmp4 = tmp4 - (sqrt2*
     &        (1/16.D0*((1/Dm2(MCha(1),MSf(1,1,1)) - 
     &               1/Dm2(MNeu(2),MSf(1,1,1)))*
     &             Re(A0(MSf2(1,1,1)))*VCha(1,1)*
     &             (2*MCha(1)*MNeu(2)*UxZC(1,1,2,2,2,3) - 
     &               MSf2(1,1,1)*VCxZ(1,1,2,2,2,4))*ZWmC(2,2,2,1))-
     &            1/32.D0*(UCha(1,1)*
     &             (Dm2(MCha(1),MNeu(2))*UCxZ(1,1,2,2,2,3) + 
     &               2*((1/Dm2(MCha(1),MSf(1,2,2)) - 
     &                     1/Dm2(MNeu(2),MSf(1,2,2)))*
     &                   Re(A0(MSf2(1,2,2)))*USf2(1,1,2,2)*
     &                   (MSf2(1,2,2)*UCxZ(1,1,2,2,2,3) - 
     &                     2*MCha(1)*MNeu(2)*VxZC(1,1,2,2,2,4)) + 
     &                  (1/Dm2(MCha(1),MSf(2,2,2)) - 
     &                     1/Dm2(MNeu(2),MSf(2,2,2)))*
     &                   Re(A0(MSf2(2,2,2)))*USf2(1,2,2,2)*
     &                   (MSf2(2,2,2)*UCxZ(1,1,2,2,2,3) - 
     &                     2*MCha(1)*MNeu(2)*VxZC(1,1,2,2,2,4))))*
     &             ZWpC(2,2,2,1))) - 
     &       1/sqrt2*(1/16.D0*
     &           (-((VChaC(1,1)*
     &                  (4*MCha(1)*MNeu(2)*Re(A0(MNeu2(2)))*
     &                     UCxZ(1,1,2,2,2,3) + 
     &                    (Dm2(MNeu(2),MSf(1,1,2))*
     &                       (MNeu2(2) + MSf2(1,1,2)) - 
     &                       2*MNeu2(2)*Re(A0(MNeu2(2))))*
     &                     VxZC(1,1,2,2,2,4))*ZWm(2,2,2,1))/
     &                Dm2(MNeu(2),MSf(1,1,2))) + 
     &             (Dm2(MCha(1),MNeu(2)) + 
     &                Dm2(MSf(1,1,1),MSf(1,1,1)))*VCha(1,1)*
     &              VCxZ(1,1,2,2,2,4)*ZWmC(2,2,2,1) - 
     &             dup(11)*UChaC(1,1)*UxZC(1,1,2,2,2,3)*
     &              ZWp(2,2,2,1)) - 
     &          1/8.D0*(MNeu(2)*Re(A0(MNeu2(2)))*
     &             ((VCha(1,1)*
     &                  (2*MCha(1)*UxZC(1,1,2,2,2,3) - 
     &                    MNeu(2)*VCxZ(1,1,2,2,2,4))*ZWmC(2,2,2,1))
     &                 /Dm2(MNeu(2),MSf(1,1,1)) - 
     &               dup(52)*UChaC(1,1)*
     &                (MNeu(2)*UxZC(1,1,2,2,2,3) - 
     &                  2*MCha(1)*VCxZ(1,1,2,2,2,4))*ZWp(2,2,2,1)-
     &                 dup(58)*UCha(1,1)*
     &                (MNeu(2)*UCxZ(1,1,2,2,2,3) - 
     &                  2*MCha(1)*VxZC(1,1,2,2,2,4))*ZWpC(2,2,2,1))
     &             )))/Dm2(MCha(1),MNeu(2))

        tmp4 = tmp4 + (sqrt2*
     &        (1/16.D0*((1/Dm2(MCha(2),MSf(1,1,1)) - 
     &               1/Dm2(MNeu(3),MSf(1,1,1)))*
     &             Re(A0(MSf2(1,1,1)))*
     &             (SWr*(2*MCha(2)*MNeu(3)*UxZC(2,1,2,3,2,3)*
     &                   VCha(2,1) - 
     &                  MSf2(1,1,1)*VChaC(1,2)*VxZ(1,2,1,3,2,4))*
     &                ZNeuC(3,1) - 
     &               CWr*VCha(2,1)*
     &                (2*MCha(2)*MNeu(3)*UxZC(2,1,2,3,2,3) - 
     &                  MSf2(1,1,1)*VCxZ(2,1,2,3,2,4))*ZNeuC(3,2)))
     &            + 1/32.D0*(UCha(2,1)*
     &             (Dm2(MCha(2),MNeu(3))*UCxZ(2,1,2,3,2,3) + 
     &               2*((1/Dm2(MCha(2),MSf(1,2,2)) - 
     &                     1/Dm2(MNeu(3),MSf(1,2,2)))*
     &                   Re(A0(MSf2(1,2,2)))*USf2(1,1,2,2)*
     &                   (MSf2(1,2,2)*UCxZ(2,1,2,3,2,3) - 
     &                     2*MCha(2)*MNeu(3)*VxZC(2,1,2,3,2,4)) + 
     &                  (1/Dm2(MCha(2),MSf(2,2,2)) - 
     &                     1/Dm2(MNeu(3),MSf(2,2,2)))*
     &                   Re(A0(MSf2(2,2,2)))*USf2(1,2,2,2)*
     &                   (MSf2(2,2,2)*UCxZ(2,1,2,3,2,3) - 
     &                     2*MCha(2)*MNeu(3)*VxZC(2,1,2,3,2,4))))*
     &             ZWpC(3,2,3,1))) + 
     &       1/(16.D0*sqrt2)*
     &        ((MNeu2(3) + MSf2(1,1,1))*
     &           (SWr*VChaC(1,2)*VxZ(1,2,1,3,2,4)*ZNeuC(3,1) - 
     &             CWr*VCha(2,1)*VCxZ(2,1,2,3,2,4)*ZNeuC(3,2)) - 
     &          (MCha2(2) + MSf2(1,1,1))*
     &           (SWr*VCha(2,1)*VCxZ(2,1,2,3,2,4)*ZNeuC(3,1) - 
     &             CWr*VChaC(1,2)*VxZ(1,2,1,3,2,4)*ZNeuC(3,2))))/
     &     Dm2(MCha(2),MNeu(3))

        tmp4 = tmp4 - (sqrt2*
     &        (1/16.D0*((1/Dm2(MCha(1),MSf(1,1,1)) - 
     &               1/Dm2(MNeu(3),MSf(1,1,1)))*
     &             Re(A0(MSf2(1,1,1)))*VCha(1,1)*
     &             (2*MCha(1)*MNeu(3)*UxZC(1,1,2,3,2,3) - 
     &               MSf2(1,1,1)*VCxZ(1,1,2,3,2,4))*ZWmC(3,2,3,1))-
     &            1/32.D0*(UCha(1,1)*
     &             (Dm2(MCha(1),MNeu(3))*UCxZ(1,1,2,3,2,3) + 
     &               2*((1/Dm2(MCha(1),MSf(1,2,2)) - 
     &                     1/Dm2(MNeu(3),MSf(1,2,2)))*
     &                   Re(A0(MSf2(1,2,2)))*USf2(1,1,2,2)*
     &                   (MSf2(1,2,2)*UCxZ(1,1,2,3,2,3) - 
     &                     2*MCha(1)*MNeu(3)*VxZC(1,1,2,3,2,4)) + 
     &                  (1/Dm2(MCha(1),MSf(2,2,2)) - 
     &                     1/Dm2(MNeu(3),MSf(2,2,2)))*
     &                   Re(A0(MSf2(2,2,2)))*USf2(1,2,2,2)*
     &                   (MSf2(2,2,2)*UCxZ(1,1,2,3,2,3) - 
     &                     2*MCha(1)*MNeu(3)*VxZC(1,1,2,3,2,4))))*
     &             ZWpC(3,2,3,1))) - 
     &       1/sqrt2*(1/16.D0*
     &           (-((VChaC(1,1)*
     &                  (4*MCha(1)*MNeu(3)*Re(A0(MNeu2(3)))*
     &                     UCxZ(1,1,2,3,2,3) + 
     &                    (Dm2(MNeu(3),MSf(1,1,2))*
     &                       (MNeu2(3) + MSf2(1,1,2)) - 
     &                       2*MNeu2(3)*Re(A0(MNeu2(3))))*
     &                     VxZC(1,1,2,3,2,4))*ZWm(3,2,3,1))/
     &                Dm2(MNeu(3),MSf(1,1,2))) + 
     &             (Dm2(MCha(1),MNeu(3)) + 
     &                Dm2(MSf(1,1,1),MSf(1,1,1)))*VCha(1,1)*
     &              VCxZ(1,1,2,3,2,4)*ZWmC(3,2,3,1) - 
     &             dup(12)*UChaC(1,1)*UxZC(1,1,2,3,2,3)*
     &              ZWp(3,2,3,1)) - 
     &          1/8.D0*(MNeu(3)*Re(A0(MNeu2(3)))*
     &             ((VCha(1,1)*
     &                  (2*MCha(1)*UxZC(1,1,2,3,2,3) - 
     &                    MNeu(3)*VCxZ(1,1,2,3,2,4))*ZWmC(3,2,3,1))
     &                 /Dm2(MNeu(3),MSf(1,1,1)) - 
     &               dup(53)*UChaC(1,1)*
     &                (MNeu(3)*UxZC(1,1,2,3,2,3) - 
     &                  2*MCha(1)*VCxZ(1,1,2,3,2,4))*ZWp(3,2,3,1)-
     &                 dup(59)*UCha(1,1)*
     &                (MNeu(3)*UCxZ(1,1,2,3,2,3) - 
     &                  2*MCha(1)*VxZC(1,1,2,3,2,4))*ZWpC(3,2,3,1))
     &             )))/Dm2(MCha(1),MNeu(3))

        tmp4 = tmp4 + (sqrt2*
     &        (1/16.D0*((1/Dm2(MCha(2),MSf(1,1,1)) - 
     &               1/Dm2(MNeu(4),MSf(1,1,1)))*
     &             Re(A0(MSf2(1,1,1)))*
     &             (SWr*(2*MCha(2)*MNeu(4)*UxZC(2,1,2,4,2,3)*
     &                   VCha(2,1) - 
     &                  MSf2(1,1,1)*VChaC(1,2)*VxZ(1,2,1,4,2,4))*
     &                ZNeuC(4,1) - 
     &               CWr*VCha(2,1)*
     &                (2*MCha(2)*MNeu(4)*UxZC(2,1,2,4,2,3) - 
     &                  MSf2(1,1,1)*VCxZ(2,1,2,4,2,4))*ZNeuC(4,2)))
     &            + 1/32.D0*(UCha(2,1)*
     &             (Dm2(MCha(2),MNeu(4))*UCxZ(2,1,2,4,2,3) + 
     &               2*((1/Dm2(MCha(2),MSf(1,2,2)) - 
     &                     1/Dm2(MNeu(4),MSf(1,2,2)))*
     &                   Re(A0(MSf2(1,2,2)))*USf2(1,1,2,2)*
     &                   (MSf2(1,2,2)*UCxZ(2,1,2,4,2,3) - 
     &                     2*MCha(2)*MNeu(4)*VxZC(2,1,2,4,2,4)) + 
     &                  (1/Dm2(MCha(2),MSf(2,2,2)) - 
     &                     1/Dm2(MNeu(4),MSf(2,2,2)))*
     &                   Re(A0(MSf2(2,2,2)))*USf2(1,2,2,2)*
     &                   (MSf2(2,2,2)*UCxZ(2,1,2,4,2,3) - 
     &                     2*MCha(2)*MNeu(4)*VxZC(2,1,2,4,2,4))))*
     &             ZWpC(4,2,4,1))) + 
     &       1/(16.D0*sqrt2)*
     &        ((MNeu2(4) + MSf2(1,1,1))*
     &           (SWr*VChaC(1,2)*VxZ(1,2,1,4,2,4)*ZNeuC(4,1) - 
     &             CWr*VCha(2,1)*VCxZ(2,1,2,4,2,4)*ZNeuC(4,2)) - 
     &          (MCha2(2) + MSf2(1,1,1))*
     &           (SWr*VCha(2,1)*VCxZ(2,1,2,4,2,4)*ZNeuC(4,1) - 
     &             CWr*VChaC(1,2)*VxZ(1,2,1,4,2,4)*ZNeuC(4,2))))/
     &     Dm2(MCha(2),MNeu(4))

        tmp4 = tmp4 - (sqrt2*
     &        (1/16.D0*((1/Dm2(MCha(1),MSf(1,1,1)) - 
     &               1/Dm2(MNeu(4),MSf(1,1,1)))*
     &             Re(A0(MSf2(1,1,1)))*VCha(1,1)*
     &             (2*MCha(1)*MNeu(4)*UxZC(1,1,2,4,2,3) - 
     &               MSf2(1,1,1)*VCxZ(1,1,2,4,2,4))*ZWmC(4,2,4,1))-
     &            1/32.D0*(UCha(1,1)*
     &             (Dm2(MCha(1),MNeu(4))*UCxZ(1,1,2,4,2,3) + 
     &               2*((1/Dm2(MCha(1),MSf(1,2,2)) - 
     &                     1/Dm2(MNeu(4),MSf(1,2,2)))*
     &                   Re(A0(MSf2(1,2,2)))*USf2(1,1,2,2)*
     &                   (MSf2(1,2,2)*UCxZ(1,1,2,4,2,3) - 
     &                     2*MCha(1)*MNeu(4)*VxZC(1,1,2,4,2,4)) + 
     &                  (1/Dm2(MCha(1),MSf(2,2,2)) - 
     &                     1/Dm2(MNeu(4),MSf(2,2,2)))*
     &                   Re(A0(MSf2(2,2,2)))*USf2(1,2,2,2)*
     &                   (MSf2(2,2,2)*UCxZ(1,1,2,4,2,3) - 
     &                     2*MCha(1)*MNeu(4)*VxZC(1,1,2,4,2,4))))*
     &             ZWpC(4,2,4,1))) - 
     &       1/sqrt2*(1/16.D0*
     &           (-((VChaC(1,1)*
     &                  (4*MCha(1)*MNeu(4)*Re(A0(MNeu2(4)))*
     &                     UCxZ(1,1,2,4,2,3) + 
     &                    (Dm2(MNeu(4),MSf(1,1,2))*
     &                       (MNeu2(4) + MSf2(1,1,2)) - 
     &                       2*MNeu2(4)*Re(A0(MNeu2(4))))*
     &                     VxZC(1,1,2,4,2,4))*ZWm(4,2,4,1))/
     &                Dm2(MNeu(4),MSf(1,1,2))) + 
     &             (Dm2(MCha(1),MNeu(4)) + 
     &                Dm2(MSf(1,1,1),MSf(1,1,1)))*VCha(1,1)*
     &              VCxZ(1,1,2,4,2,4)*ZWmC(4,2,4,1) - 
     &             UChaC(1,1)*
     &              (MNeu2(4) + MSf2(1,2,1)*USf2(1,1,2,1) + 
     &                MSf2(2,2,1)*USf2(1,2,2,1))*UxZC(1,1,2,4,2,3)*
     &              ZWp(4,2,4,1)) - 
     &          1/8.D0*(MNeu(4)*Re(A0(MNeu2(4)))*
     &             ((VCha(1,1)*
     &                  (2*MCha(1)*UxZC(1,1,2,4,2,3) - 
     &                    MNeu(4)*VCxZ(1,1,2,4,2,4))*ZWmC(4,2,4,1))
     &                 /Dm2(MNeu(4),MSf(1,1,1)) - 
     &               dup(54)*UChaC(1,1)*
     &                (MNeu(4)*UxZC(1,1,2,4,2,3) - 
     &                  2*MCha(1)*VCxZ(1,1,2,4,2,4))*ZWp(4,2,4,1)-
     &                 dup(60)*UCha(1,1)*
     &                (MNeu(4)*UCxZ(1,1,2,4,2,3) - 
     &                  2*MCha(1)*VxZC(1,1,2,4,2,4))*ZWpC(4,2,4,1))
     &             )))/Dm2(MCha(1),MNeu(4))

        tmp5 = 1/16.D0*((Re(B1(0.D0,MNeu2(1),MSf2(1,1,1))) + 
     &          Re(B1(0.D0,MNeu2(1),MSf2(1,1,2))))*ZWm2(1,2,1,1) + 
     &       (Re(B1(0.D0,MNeu2(2),MSf2(1,1,1))) + 
     &          Re(B1(0.D0,MNeu2(2),MSf2(1,1,2))))*ZWm2(2,2,2,1) + 
     &       (Re(B1(0.D0,MNeu2(3),MSf2(1,1,1))) + 
     &          Re(B1(0.D0,MNeu2(3),MSf2(1,1,2))))*ZWm2(3,2,3,1) + 
     &       (Re(B1(0.D0,MNeu2(4),MSf2(1,1,1))) + 
     &          Re(B1(0.D0,MNeu2(4),MSf2(1,1,2))))*ZWm2(4,2,4,1) + 
     &       (Re(B1(0.D0,MNeu2(1),MSf2(1,2,1)))*USf2(1,1,2,1) + 
     &          Re(B1(0.D0,MNeu2(1),MSf2(1,2,2)))*USf2(1,1,2,2) + 
     &          Re(B1(0.D0,MNeu2(1),MSf2(2,2,1)))*USf2(1,2,2,1) + 
     &          Re(B1(0.D0,MNeu2(1),MSf2(2,2,2)))*USf2(1,2,2,2))*
     &        ZWp2(1,2,1,1) + 
     &       (Re(B1(0.D0,MNeu2(2),MSf2(1,2,1)))*USf2(1,1,2,1) + 
     &          Re(B1(0.D0,MNeu2(2),MSf2(1,2,2)))*USf2(1,1,2,2) + 
     &          Re(B1(0.D0,MNeu2(2),MSf2(2,2,1)))*USf2(1,2,2,1) + 
     &          Re(B1(0.D0,MNeu2(2),MSf2(2,2,2)))*USf2(1,2,2,2))*
     &        ZWp2(2,2,2,1) + 
     &       (Re(B1(0.D0,MNeu2(3),MSf2(1,2,1)))*USf2(1,1,2,1) + 
     &          Re(B1(0.D0,MNeu2(3),MSf2(1,2,2)))*USf2(1,1,2,2) + 
     &          Re(B1(0.D0,MNeu2(3),MSf2(2,2,1)))*USf2(1,2,2,1) + 
     &          Re(B1(0.D0,MNeu2(3),MSf2(2,2,2)))*USf2(1,2,2,2))*
     &        ZWp2(3,2,3,1) + 
     &       (Re(B1(0.D0,MNeu2(4),MSf2(1,2,1)))*USf2(1,1,2,1) + 
     &          Re(B1(0.D0,MNeu2(4),MSf2(1,2,2)))*USf2(1,1,2,2) + 
     &          Re(B1(0.D0,MNeu2(4),MSf2(2,2,1)))*USf2(1,2,2,1) + 
     &          Re(B1(0.D0,MNeu2(4),MSf2(2,2,2)))*USf2(1,2,2,2))*
     &        ZWp2(4,2,4,1)) - 
     &    1/32.D0*((USf2(1,1,2,1)*
     &           (sqrt2*(CWr*Dm2(MNeu(1),MSf(1,1,1))*UChaC(2,1)*
     &                (dup(43)*UxZC(2,1,2,1,2,3) + 
     &                  4*MCha(2)*MNeu(1)*Re(A0(MSf2(1,2,1)))*
     &                   VCxZ(2,1,2,1,2,4))*ZWp(1,2,1,1)) + 
     &             Dm2(MCha(2),MNeu(1))*
     &              (Dm2(MNeu(1),MSf(1,2,1))*
     &                 (MNeu2(1) + MSf2(1,2,1)) - 
     &                2*MSf2(1,2,1)*Re(A0(MSf2(1,2,1))))*
     &              ZWpmC(1,2,1,1)))/Dm2(MNeu(1),MSf(1,2,1)) + 
     &        (USf2(1,2,2,1)*
     &           (sqrt2*(CWr*Dm2(MNeu(1),MSf(1,1,1))*UChaC(2,1)*
     &                (dup(46)*UxZC(2,1,2,1,2,3) + 
     &                  4*MCha(2)*MNeu(1)*Re(A0(MSf2(2,2,1)))*
     &                   VCxZ(2,1,2,1,2,4))*ZWp(1,2,1,1)) + 
     &             Dm2(MCha(2),MNeu(1))*
     &              (Dm2(MNeu(1),MSf(2,2,1))*
     &                 (MNeu2(1) + MSf2(2,2,1)) - 
     &                2*MSf2(2,2,1)*Re(A0(MSf2(2,2,1))))*
     &              ZWpmC(1,2,1,1)))/Dm2(MNeu(1),MSf(2,2,1)))/
     &      (Dm2(MCha(2),MNeu(1))*Dm2(MNeu(1),MSf(1,1,1)))

        tmp5 = tmp5 + 1/32.D0*
     &     (dup(65)*(((Dm2(MSf(1,2,1),MSf(1,1,1))*
     &                (MSf2(1,1,1) + MSf2(1,2,1)) - 
     &               2*MSf2(1,1,1)*Re(A0(MSf2(1,1,1))))*
     &             USf2(1,1,2,1))/Dm2(MSf(1,2,1),MSf(1,1,1)) + 
     &          ((Dm2(MSf(2,2,1),MSf(1,1,1))*
     &                (MSf2(1,1,1) + MSf2(2,2,1)) - 
     &               2*MSf2(1,1,1)*Re(A0(MSf2(1,1,1))))*
     &             USf2(1,2,2,1))/Dm2(MSf(2,2,1),MSf(1,1,1))) + 
     &       dup(11)*(sqrt2*
     &           (CWr*UChaC(2,1)*UxZC(2,1,2,2,2,3)*ZWp(2,2,2,1))/
     &            Dm2(MCha(2),MNeu(2)) - 
     &          ZWpmC(2,2,2,1)/Dm2(MNeu(2),MSf(1,1,1))) + 
     &       dup(12)*(sqrt2*
     &           (CWr*UChaC(2,1)*UxZC(2,1,2,3,2,3)*ZWp(3,2,3,1))/
     &            Dm2(MCha(2),MNeu(3)) - 
     &          ZWpmC(3,2,3,1)/Dm2(MNeu(3),MSf(1,1,1))))

        tmp6 = Re(A0(MSf2(1,2,1)))*USf2(1,1,2,1)*
     &    (sqrt2*(UChaC(1,1)*
     &           ((dup(16)*ZWp(2,2,2,1))/
     &              (Dm2(MCha(1),MNeu(2))*Dm2(MNeu(2),MSf(1,2,1)))+
     &               (dup(18)*ZWp(3,2,3,1))/
     &              (Dm2(MCha(1),MNeu(3))*Dm2(MNeu(3),MSf(1,2,1)))+
     &               (dup(20)*ZWp(4,2,4,1))/
     &              (Dm2(MCha(1),MNeu(4))*Dm2(MNeu(4),MSf(1,2,1))))
     &            - (UChaC(2,1)*
     &             (((MSf2(1,2,1)*UxZC(2,1,2,1,2,3) - 
     &                    2*MCha(2)*MNeu(1)*VCxZ(2,1,2,1,2,4))*
     &                  ZWp(1,2,1,1))/Dm2(MCha(2),MNeu(1)) + 
     &               (dup(22)*ZWp(2,2,2,1))/Dm2(MCha(2),MNeu(2)) + 
     &               (dup(24)*ZWp(3,2,3,1))/Dm2(MCha(2),MNeu(3)) + 
     &               (dup(26)*ZWp(4,2,4,1))/Dm2(MCha(2),MNeu(4))))/
     &           Dm2(MCha(2),MSf(1,2,1)))/CWr + 
     &      ((dup(65)*MSf2(1,2,1))/Dm2(MSf(1,2,1),MSf(1,1,1)) + 
     &         (sqrt2*(CWr*dup(22)*UChaC(2,1)*ZWp(2,2,2,1))/
     &              Dm2(MCha(2),MNeu(2)) + 
     &            (MSf2(1,2,1)*ZWpmC(2,2,2,1))/
     &             Dm2(MNeu(2),MSf(1,1,1)))/Dm2(MNeu(2),MSf(1,2,1))
     &           + (sqrt2*(CWr*dup(24)*UChaC(2,1)*ZWp(3,2,3,1))/
     &              Dm2(MCha(2),MNeu(3)) + 
     &            (MSf2(1,2,1)*ZWpmC(3,2,3,1))/
     &             Dm2(MNeu(3),MSf(1,1,1)))/Dm2(MNeu(3),MSf(1,2,1))
     &           + (sqrt2*(CWr*dup(26)*UChaC(2,1)*ZWp(4,2,4,1))/
     &              Dm2(MCha(2),MNeu(4)) + 
     &            (MSf2(1,2,1)*ZWpmC(4,2,4,1))/
     &             Dm2(MNeu(4),MSf(1,1,1)))/Dm2(MNeu(4),MSf(1,2,1))
     &         )/CWr2)

        tmp6 = tmp6 + Re(A0(MSf2(2,2,1)))*USf2(1,2,2,1)*
     &     (sqrt2*(UChaC(1,1)*
     &            ((dup(17)*ZWp(2,2,2,1))/
     &               (Dm2(MCha(1),MNeu(2))*Dm2(MNeu(2),MSf(2,2,1)))
     &                + (dup(19)*ZWp(3,2,3,1))/
     &               (Dm2(MCha(1),MNeu(3))*Dm2(MNeu(3),MSf(2,2,1)))
     &                + (dup(21)*ZWp(4,2,4,1))/
     &               (Dm2(MCha(1),MNeu(4))*Dm2(MNeu(4),MSf(2,2,1)))
     &              ) - (UChaC(2,1)*
     &              (((MSf2(2,2,1)*UxZC(2,1,2,1,2,3) - 
     &                     2*MCha(2)*MNeu(1)*VCxZ(2,1,2,1,2,4))*
     &                   ZWp(1,2,1,1))/Dm2(MCha(2),MNeu(1)) + 
     &                (dup(23)*ZWp(2,2,2,1))/
     &                 Dm2(MCha(2),MNeu(2)) + 
     &                (dup(25)*ZWp(3,2,3,1))/
     &                 Dm2(MCha(2),MNeu(3)) + 
     &                (dup(27)*ZWp(4,2,4,1))/Dm2(MCha(2),MNeu(4))))
     &             /Dm2(MCha(2),MSf(2,2,1)))/CWr + 
     &       ((dup(65)*MSf2(2,2,1))/Dm2(MSf(2,2,1),MSf(1,1,1)) + 
     &          (sqrt2*(CWr*dup(23)*UChaC(2,1)*ZWp(2,2,2,1))/
     &               Dm2(MCha(2),MNeu(2)) + 
     &             (MSf2(2,2,1)*ZWpmC(2,2,2,1))/
     &              Dm2(MNeu(2),MSf(1,1,1)))/
     &           Dm2(MNeu(2),MSf(2,2,1)) + 
     &          (sqrt2*(CWr*dup(25)*UChaC(2,1)*ZWp(3,2,3,1))/
     &               Dm2(MCha(2),MNeu(3)) + 
     &             (MSf2(2,2,1)*ZWpmC(3,2,3,1))/
     &              Dm2(MNeu(3),MSf(1,1,1)))/
     &           Dm2(MNeu(3),MSf(2,2,1)) + 
     &          (sqrt2*(CWr*dup(27)*UChaC(2,1)*ZWp(4,2,4,1))/
     &               Dm2(MCha(2),MNeu(4)) + 
     &             (MSf2(2,2,1)*ZWpmC(4,2,4,1))/
     &              Dm2(MNeu(4),MSf(1,1,1)))/
     &           Dm2(MNeu(4),MSf(2,2,1)))/CWr2)

        tmp7 = tmp5/CWr2 + 1/16.D0*tmp6 + 
     &    (-tmp4 - 1/32.D0*((sqrt2*
     &               (CWr2*dup(63)*(MCha2(2) + MSf2(1,2,1))*
     &                 UChaC(2,1)) + 
     &              CWr*dup(64)*(MNeu2(4) + MSf2(1,2,1)))*
     &            USf2(1,1,2,1) + 
     &           (sqrt2*(CWr2*dup(63)*(MCha2(2) + MSf2(2,2,1))*
     &                 UChaC(2,1)) + 
     &              CWr*dup(64)*(MNeu2(4) + MSf2(2,2,1)))*
     &            USf2(1,2,2,1))/CWr2 + 
     &       1/sqrt2*(1/16.D0*
     &           ((MCha2(2) + MSf2(1,1,2))*
     &             ((SWr*VChaC(2,1)*VxZC(2,1,2,2,2,4)*ZNeu(2,1) - 
     &                  CWr*VCha(1,2)*VCxZC(1,2,1,2,2,4)*ZNeu(2,2))
     &                 /Dm2(MCha(2),MNeu(2)) + 
     &               (SWr*VChaC(2,1)*VxZC(2,1,2,3,2,4)*ZNeu(3,1) - 
     &                  CWr*VCha(1,2)*VCxZC(1,2,1,3,2,4)*ZNeu(3,2))
     &                 /Dm2(MCha(2),MNeu(3)) + 
     &               (SWr*VChaC(2,1)*VxZC(2,1,2,4,2,4)*ZNeu(4,1) - 
     &                  CWr*VCha(1,2)*VCxZC(1,2,1,4,2,4)*ZNeu(4,2))
     &                 /Dm2(MCha(2),MNeu(4)))) - 
     &          UChaC(1,1)*
     &           (((1/16.D0*(Dm2(MCha(1),MSf(1,2,1))*dup(62)*
     &                     (MCha2(1) + MSf2(1,2,1))) + 
     &                  1/8.D0*
     &                   (Re(A0(MSf2(1,2,1)))*
     &                     ((dup(16)*ZWp(2,2,2,1))/
     &                       Dm2(MCha(1),MNeu(2)) + 
     &                       (dup(18)*ZWp(3,2,3,1))/
     &                       Dm2(MCha(1),MNeu(3)) + 
     &                       (dup(20)*ZWp(4,2,4,1))/
     &                       Dm2(MCha(1),MNeu(4)))))*USf2(1,1,2,1))
     &               /Dm2(MCha(1),MSf(1,2,1)) + 
     &             ((1/16.D0*
     &                   (Dm2(MCha(1),MSf(2,2,1))*dup(62)*
     &                     (MCha2(1) + MSf2(2,2,1))) + 
     &                  1/8.D0*
     &                   (Re(A0(MSf2(2,2,1)))*
     &                     ((dup(17)*ZWp(2,2,2,1))/
     &                       Dm2(MCha(1),MNeu(2)) + 
     &                       (dup(19)*ZWp(3,2,3,1))/
     &                       Dm2(MCha(1),MNeu(3)) + 
     &                       (dup(21)*ZWp(4,2,4,1))/
     &                       Dm2(MCha(1),MNeu(4)))))*USf2(1,2,2,1))
     &               /Dm2(MCha(1),MSf(2,2,1)))))/CWr + 
     &    1/8.D0*((Re(B1(0.D0,MCha2(1),MSf2(1,2,1)))*UCha2(1,1) + 
     &          Re(B1(0.D0,MCha2(2),MSf2(1,2,1)))*UCha2(2,1))*
     &        USf2(1,1,2,1) + 
     &       (Re(B1(0.D0,MCha2(1),MSf2(1,2,2)))*UCha2(1,1) + 
     &          Re(B1(0.D0,MCha2(2),MSf2(1,2,2)))*UCha2(2,1))*
     &        USf2(1,1,2,2) + 
     &       (Re(B1(0.D0,MCha2(1),MSf2(2,2,1)))*UCha2(1,1) + 
     &          Re(B1(0.D0,MCha2(2),MSf2(2,2,1)))*UCha2(2,1))*
     &        USf2(1,2,2,1) + 
     &       (Re(B1(0.D0,MCha2(1),MSf2(2,2,2)))*UCha2(1,1) + 
     &          Re(B1(0.D0,MCha2(2),MSf2(2,2,2)))*UCha2(2,1))*
     &        USf2(1,2,2,2) + 
     &       (Re(B1(0.D0,MCha2(1),MSf2(1,1,1))) + 
     &          Re(B1(0.D0,MCha2(1),MSf2(1,1,2))))*VCha2(1,1) + 
     &       (Re(B1(0.D0,MCha2(2),MSf2(1,1,1))) + 
     &          Re(B1(0.D0,MCha2(2),MSf2(1,1,2))))*VCha2(2,1))

        tmp7 = tmp7 - (1/(16.D0*sqrt2)*
     &        (Dm2(MNeu(1),MSf(1,1,2))*(MNeu2(1) + MSf2(1,1,2))*
     &           (SWr*VCha(1,2)*VCxZC(1,2,1,1,2,4)*ZNeu(1,1) - 
     &             CWr*VChaC(2,1)*VxZC(2,1,2,1,2,4)*ZNeu(1,2)))/
     &         (CWr*Dm2(MCha(2),MNeu(1))) + 
     &       (1/32.D0*(((dup(45)/Dm2(MSf(1,2,2),MSf(1,1,2)) + 
     &                  (Dm2(MNeu(1),MSf(1,2,2))*
     &                      (MNeu2(1) + MSf2(1,2,2)) - 
     &                     2*MSf2(1,2,2)*Re(A0(MSf2(1,2,2))))/
     &                   Dm2(MNeu(1),MSf(1,2,2)))*USf2(1,1,2,2) + 
     &               (dup(48)/Dm2(MSf(2,2,2),MSf(1,1,2)) + 
     &                  (Dm2(MNeu(1),MSf(2,2,2))*
     &                      (MNeu2(1) + MSf2(2,2,2)) - 
     &                     2*MSf2(2,2,2)*Re(A0(MSf2(2,2,2))))/
     &                   Dm2(MNeu(1),MSf(2,2,2)))*USf2(1,2,2,2))*
     &             ZWpCm(1,2,1,1)) + 
     &          1/16.D0*(-(Re(A0(MNeu2(1)))*
     &                (sqrt2*
     &                   (CWr*
     &                      (2*MCha(2)*MNeu(1)*UCxZ(2,1,2,1,2,3)*
     &                       VChaC(2,1) - 
     &                       MNeu2(1)*VCha(1,2)*VCxZC(1,2,1,1,2,4))
     &                       *ZWm(1,2,1,1))/Dm2(MCha(2),MNeu(1)) - 
     &                  dup(57)*MNeu2(1)*ZWpCm(1,2,1,1))) + 
     &             Re(A0(MSf2(1,1,2)))*
     &              (sqrt2*
     &                 (CWr*dup(28)*ZWm(1,2,1,1))/
     &                  Dm2(MCha(2),MNeu(1)) + 
     &                dup(61)*MSf2(1,1,2)*ZWpCm(1,2,1,1))))/CWr2)/
     &     Dm2(MNeu(1),MSf(1,1,2)) - 
     &    (1/(16.D0*sqrt2)*(Dm2(MNeu(2),MSf(1,1,2))*
     &           (MNeu2(2) + MSf2(1,1,2))*
     &           (SWr*VCha(1,2)*VCxZC(1,2,1,2,2,4)*ZNeu(2,1) - 
     &             CWr*VChaC(2,1)*VxZC(2,1,2,2,2,4)*ZNeu(2,2)))/
     &         (CWr*Dm2(MCha(2),MNeu(2))) + 
     &       (1/32.D0*((MNeu2(2) + 
     &               (dup(45)/Dm2(MSf(1,2,2),MSf(1,1,2)) + 
     &                  MSf2(1,2,2)*
     &                   (1 - 
     &                     (2*Re(A0(MSf2(1,2,2))))/
     &                      Dm2(MNeu(2),MSf(1,2,2))))*USf2(1,1,2,2)
     &                 + (dup(48)/Dm2(MSf(2,2,2),MSf(1,1,2)) + 
     &                  MSf2(2,2,2)*
     &                   (1 - 
     &                     (2*Re(A0(MSf2(2,2,2))))/
     &                      Dm2(MNeu(2),MSf(2,2,2))))*USf2(1,2,2,2)
     &               )*ZWpCm(2,2,2,1)) - 
     &          1/16.D0*(Re(A0(MNeu2(2)))*
     &             (sqrt2*(CWr*
     &                   (2*MCha(2)*MNeu(2)*UCxZ(2,1,2,2,2,3)*
     &                      VChaC(2,1) - 
     &                     MNeu2(2)*VCha(1,2)*VCxZC(1,2,1,2,2,4))*
     &                   ZWm(2,2,2,1))/Dm2(MCha(2),MNeu(2)) - 
     &               dup(58)*MNeu2(2)*ZWpCm(2,2,2,1))))/CWr2)/
     &     Dm2(MNeu(2),MSf(1,1,2))

        tmp7 = tmp7 - (1/(16.D0*sqrt2)*
     &        (Dm2(MNeu(3),MSf(1,1,2))*(MNeu2(3) + MSf2(1,1,2))*
     &           (SWr*VCha(1,2)*VCxZC(1,2,1,3,2,4)*ZNeu(3,1) - 
     &             CWr*VChaC(2,1)*VxZC(2,1,2,3,2,4)*ZNeu(3,2)))/
     &         (CWr*Dm2(MCha(2),MNeu(3))) + 
     &       (1/32.D0*((MNeu2(3) + 
     &               (dup(45)/Dm2(MSf(1,2,2),MSf(1,1,2)) + 
     &                  MSf2(1,2,2)*
     &                   (1 - 
     &                     (2*Re(A0(MSf2(1,2,2))))/
     &                      Dm2(MNeu(3),MSf(1,2,2))))*USf2(1,1,2,2)
     &                 + (dup(48)/Dm2(MSf(2,2,2),MSf(1,1,2)) + 
     &                  MSf2(2,2,2)*
     &                   (1 - 
     &                     (2*Re(A0(MSf2(2,2,2))))/
     &                      Dm2(MNeu(3),MSf(2,2,2))))*USf2(1,2,2,2)
     &               )*ZWpCm(3,2,3,1)) - 
     &          1/16.D0*(Re(A0(MNeu2(3)))*
     &             (sqrt2*(CWr*
     &                   (2*MCha(2)*MNeu(3)*UCxZ(2,1,2,3,2,3)*
     &                      VChaC(2,1) - 
     &                     MNeu2(3)*VCha(1,2)*VCxZC(1,2,1,3,2,4))*
     &                   ZWm(3,2,3,1))/Dm2(MCha(2),MNeu(3)) - 
     &               dup(59)*MNeu2(3)*ZWpCm(3,2,3,1))))/CWr2)/
     &     Dm2(MNeu(3),MSf(1,1,2)) - 
     &    (1/(16.D0*sqrt2)*(Dm2(MNeu(4),MSf(1,1,2))*
     &           (MNeu2(4) + MSf2(1,1,2))*
     &           (SWr*VCha(1,2)*VCxZC(1,2,1,4,2,4)*ZNeu(4,1) - 
     &             CWr*VChaC(2,1)*VxZC(2,1,2,4,2,4)*ZNeu(4,2)))/
     &         (CWr*Dm2(MCha(2),MNeu(4))) + 
     &       (1/32.D0*((MNeu2(4) + 
     &               (dup(45)/Dm2(MSf(1,2,2),MSf(1,1,2)) + 
     &                  MSf2(1,2,2)*
     &                   (1 - 
     &                     (2*Re(A0(MSf2(1,2,2))))/
     &                      Dm2(MNeu(4),MSf(1,2,2))))*USf2(1,1,2,2)
     &                 + (dup(48)/Dm2(MSf(2,2,2),MSf(1,1,2)) + 
     &                  MSf2(2,2,2)*
     &                   (1 - 
     &                     (2*Re(A0(MSf2(2,2,2))))/
     &                      Dm2(MNeu(4),MSf(2,2,2))))*USf2(1,2,2,2)
     &               )*ZWpCm(4,2,4,1)) - 
     &          1/16.D0*(Re(A0(MNeu2(4)))*
     &             (sqrt2*(CWr*
     &                   (2*MCha(2)*MNeu(4)*UCxZ(2,1,2,4,2,3)*
     &                      VChaC(2,1) - 
     &                     MNeu2(4)*VCha(1,2)*VCxZC(1,2,1,4,2,4))*
     &                   ZWm(4,2,4,1))/Dm2(MCha(2),MNeu(4)) - 
     &               dup(60)*MNeu2(4)*ZWpCm(4,2,4,1))))/CWr2)/
     &     Dm2(MNeu(4),MSf(1,1,2))

        tmp7 = tmp7 + (1/(8.D0*sqrt2)*
     &        (((dup(28)*ZWm(1,2,1,1))/Dm2(MCha(2),MNeu(1)) + 
     &              (dup(29)*ZWm(2,2,2,1))/Dm2(MCha(2),MNeu(2)) + 
     &              (dup(30)*ZWm(3,2,3,1))/Dm2(MCha(2),MNeu(3)) + 
     &              (dup(31)*ZWm(4,2,4,1))/Dm2(MCha(2),MNeu(4)))/
     &            Dm2(MCha(2),MSf(1,1,2)) - 
     &           VChaC(1,1)*
     &            ((dup(33)*ZWm(2,2,2,1))/
     &               (Dm2(MCha(1),MNeu(2))*Dm2(MNeu(2),MSf(1,1,2)))
     &                + (dup(35)*ZWm(3,2,3,1))/
     &               (Dm2(MCha(1),MNeu(3))*Dm2(MNeu(3),MSf(1,1,2)))
     &                + (dup(37)*ZWm(4,2,4,1))/
     &               (Dm2(MCha(1),MNeu(4))*Dm2(MNeu(4),MSf(1,1,2)))
     &              ))/CWr - 
     &       1/16.D0*((sqrt2*
     &               (CWr*dup(29)*ZWm(2,2,2,1))/
     &                Dm2(MCha(2),MNeu(2)) + 
     &              dup(61)*MSf2(1,1,2)*ZWpCm(2,2,2,1))/
     &            Dm2(MNeu(2),MSf(1,1,2)) + 
     &           (sqrt2*(CWr*dup(30)*ZWm(3,2,3,1))/
     &                Dm2(MCha(2),MNeu(3)) + 
     &              dup(61)*MSf2(1,1,2)*ZWpCm(3,2,3,1))/
     &            Dm2(MNeu(3),MSf(1,1,2)) + 
     &           (sqrt2*(CWr*dup(31)*ZWm(4,2,4,1))/
     &                Dm2(MCha(2),MNeu(4)) + 
     &              dup(61)*MSf2(1,1,2)*ZWpCm(4,2,4,1))/
     &            Dm2(MNeu(4),MSf(1,1,2)))/CWr2)*
     &     Re(A0(MSf2(1,1,2)))

        tmp8 = 2/3.D0 - tmp7/SWr2 - 
     &    1/2.D0*(dup(1)*(SWr2*Re(B00(0.D0,MCha2(1),MNeu2(1))) - 
     &           (1 - 2*CWr2)*Re(B00(MWr2,MCha2(1),MNeu2(1)))) + 
     &        dup(2)*(SWr2*Re(B00(0.D0,MCha2(1),MNeu2(2))) - 
     &           (1 - 2*CWr2)*Re(B00(MWr2,MCha2(1),MNeu2(2)))) + 
     &        dup(3)*(SWr2*Re(B00(0.D0,MCha2(1),MNeu2(3))) - 
     &           (1 - 2*CWr2)*Re(B00(MWr2,MCha2(1),MNeu2(3)))) + 
     &        dup(4)*(SWr2*Re(B00(0.D0,MCha2(1),MNeu2(4))) - 
     &           (1 - 2*CWr2)*Re(B00(MWr2,MCha2(1),MNeu2(4)))) + 
     &        dup(5)*(SWr2*Re(B00(0.D0,MCha2(2),MNeu2(1))) - 
     &           (1 - 2*CWr2)*Re(B00(MWr2,MCha2(2),MNeu2(1)))) + 
     &        dup(6)*(SWr2*Re(B00(0.D0,MCha2(2),MNeu2(2))) - 
     &           (1 - 2*CWr2)*Re(B00(MWr2,MCha2(2),MNeu2(2)))) + 
     &        dup(7)*(SWr2*Re(B00(0.D0,MCha2(2),MNeu2(3))) - 
     &           (1 - 2*CWr2)*Re(B00(MWr2,MCha2(2),MNeu2(3)))) + 
     &        dup(8)*(SWr2*Re(B00(0.D0,MCha2(2),MNeu2(4))) - 
     &           (1 - 2*CWr2)*Re(B00(MWr2,MCha2(2),MNeu2(4)))))/
     &      (MWr2*SWr2**2) - tmp1*Re(A0(MCha2(1)))

        tmp8 = tmp8 - 1/4.D0*
     &     ((SWr2*((dup(32)*MCha(1)*MNeu(1) - dup(1)*MNeu2(1))*
     &               Re(B0(0.D0,MCha2(1),MNeu2(1))) + 
     &              (dup(34)*MCha(1)*MNeu(2) - dup(2)*MNeu2(2))*
     &               Re(B0(0.D0,MCha2(1),MNeu2(2))) + 
     &              (dup(36)*MCha(1)*MNeu(3) - dup(3)*MNeu2(3))*
     &               Re(B0(0.D0,MCha2(1),MNeu2(3))) + 
     &              (dup(38)*MCha(1)*MNeu(4) - dup(4)*MNeu2(4))*
     &               Re(B0(0.D0,MCha2(1),MNeu2(4))) + 
     &              (dup(39)*MCha(2)*MNeu(1) - dup(5)*MNeu2(1))*
     &               Re(B0(0.D0,MCha2(2),MNeu2(1))) + 
     &              (dup(40)*MCha(2)*MNeu(2) - dup(6)*MNeu2(2))*
     &               Re(B0(0.D0,MCha2(2),MNeu2(2))) + 
     &              (dup(41)*MCha(2)*MNeu(3) - dup(7)*MNeu2(3))*
     &               Re(B0(0.D0,MCha2(2),MNeu2(3))) + 
     &              (dup(42)*MCha(2)*MNeu(4) - dup(8)*MNeu2(4))*
     &               Re(B0(0.D0,MCha2(2),MNeu2(4)))) - 
     &           (1 - 2*CWr2)*
     &            ((dup(32)*MCha(1)*MNeu(1) + 
     &                 dup(1)*(MWr2 - MNeu2(1)))*
     &               Re(B0(MWr2,MCha2(1),MNeu2(1))) + 
     &              (dup(34)*MCha(1)*MNeu(2) + 
     &                 dup(2)*(MWr2 - MNeu2(2)))*
     &               Re(B0(MWr2,MCha2(1),MNeu2(2))) + 
     &              (dup(36)*MCha(1)*MNeu(3) + 
     &                 dup(3)*(MWr2 - MNeu2(3)))*
     &               Re(B0(MWr2,MCha2(1),MNeu2(3))) + 
     &              (dup(38)*MCha(1)*MNeu(4) + 
     &                 dup(4)*(MWr2 - MNeu2(4)))*
     &               Re(B0(MWr2,MCha2(1),MNeu2(4))) + 
     &              (dup(39)*MCha(2)*MNeu(1) + 
     &                 dup(5)*(MWr2 - MNeu2(1)))*
     &               Re(B0(MWr2,MCha2(2),MNeu2(1))) + 
     &              (dup(40)*MCha(2)*MNeu(2) + 
     &                 dup(6)*(MWr2 - MNeu2(2)))*
     &               Re(B0(MWr2,MCha2(2),MNeu2(2))) + 
     &              (dup(41)*MCha(2)*MNeu(3) + 
     &                 dup(7)*(MWr2 - MNeu2(3)))*
     &               Re(B0(MWr2,MCha2(2),MNeu2(3))) + 
     &              (dup(42)*MCha(2)*MNeu(4) + 
     &                 dup(8)*(MWr2 - MNeu2(4)))*
     &               Re(B0(MWr2,MCha2(2),MNeu2(4)))))/MWr2 - 
     &        (1 - 2*CWr2)*
     &         (dup(1)*Re(B1(MWr2,MCha2(1),MNeu2(1))) + 
     &           dup(2)*Re(B1(MWr2,MCha2(1),MNeu2(2))) + 
     &           dup(3)*Re(B1(MWr2,MCha2(1),MNeu2(3))) + 
     &           dup(4)*Re(B1(MWr2,MCha2(1),MNeu2(4))) + 
     &           dup(5)*Re(B1(MWr2,MCha2(2),MNeu2(1))) + 
     &           dup(6)*Re(B1(MWr2,MCha2(2),MNeu2(2))) + 
     &           dup(7)*Re(B1(MWr2,MCha2(2),MNeu2(3))) + 
     &           dup(8)*Re(B1(MWr2,MCha2(2),MNeu2(4)))))/SWr2**2

        tmp8 = tmp8 - (1/(8.D0*sqrt2)*tmp2/(CWr*SWr2) + 
     &       1/24.D0*(8/MCha2(2) + 
     &          (3*(dup(10)**2 + dup(15)**2 + 
     &               UCha2(1,1)*UCha2(2,1) - 
     &               2*(UxZC2(2,1,2,1,2,3) + UxZC2(2,1,2,2,2,3) + 
     &                  UxZC2(2,1,2,3,2,3) + UxZC2(2,1,2,4,2,3)) + 
     &               VCha2(1,1)*VCha2(2,1) - 
     &               2*(VxZC2(2,1,2,1,2,4) + VxZC2(2,1,2,2,2,4) + 
     &                  VxZC2(2,1,2,3,2,4) + VxZC2(2,1,2,4,2,4))))/
     &           (MZr2*SWr2**2)))*Re(A0(MCha2(2))) - 
     &    ((1/(8.D0*sqrt2)*((SWr*MNeu2(1)*VChaC(1,2)*
     &                  VxZ(1,2,1,1,2,4)*ZNeuC(1,1) - 
     &                 VCha(2,1)*
     &                  (CWr*MNeu2(1)*VCxZ(2,1,2,1,2,4)*
     &                     ZNeuC(1,2) - 
     &                    2*MCha(2)*MNeu(1)*UxZC(2,1,2,1,2,3)*
     &                     ZWmC(1,2,1,1)))/Dm2(MNeu(1),MSf(1,1,1))-
     &                dup(57)*MNeu(1)*UCha(2,1)*
     &               (MNeu(1)*UCxZ(2,1,2,1,2,3) - 
     &                 2*MCha(2)*VxZC(2,1,2,1,2,4))*ZWpC(1,2,1,1))/
     &            (CWr*Dm2(MCha(2),MNeu(1))) - 
     &          1/16.D0*(dup(51)*
     &              (sqrt2*
     &                 (CWr*UChaC(2,1)*
     &                    (MNeu2(1)*UxZC(2,1,2,1,2,3) - 
     &                      2*MCha(2)*MNeu(1)*VCxZ(2,1,2,1,2,4))*
     &                    ZWp(1,2,1,1))/Dm2(MCha(2),MNeu(1)) + 
     &                (MNeu2(1)*ZWpmC(1,2,1,1))/
     &                 Dm2(MNeu(1),MSf(1,1,1))))/CWr2)/SWr2 + 
     &       1/8.D0*ZxZ(1,1,4,3)**2/(MZr2*SWr2**2))*Re(A0(MNeu2(1)))-
     &      ((1/(8.D0*sqrt2)*
     &           ((SWr*MNeu2(2)*VChaC(1,2)*VxZ(1,2,1,2,2,4)*
     &                  ZNeuC(2,1) - 
     &                 VCha(2,1)*
     &                  (CWr*MNeu2(2)*VCxZ(2,1,2,2,2,4)*
     &                     ZNeuC(2,2) - 
     &                    2*MCha(2)*MNeu(2)*UxZC(2,1,2,2,2,3)*
     &                     ZWmC(2,2,2,1)))/Dm2(MNeu(2),MSf(1,1,1))-
     &                dup(58)*MNeu(2)*UCha(2,1)*
     &               (MNeu(2)*UCxZ(2,1,2,2,2,3) - 
     &                 2*MCha(2)*VxZC(2,1,2,2,2,4))*ZWpC(2,2,2,1))/
     &            (CWr*Dm2(MCha(2),MNeu(2))) - 
     &          1/16.D0*(dup(52)*
     &              (sqrt2*
     &                 (CWr*UChaC(2,1)*
     &                    (MNeu2(2)*UxZC(2,1,2,2,2,3) - 
     &                      2*MCha(2)*MNeu(2)*VCxZ(2,1,2,2,2,4))*
     &                    ZWp(2,2,2,1))/Dm2(MCha(2),MNeu(2)) + 
     &                (MNeu2(2)*ZWpmC(2,2,2,1))/
     &                 Dm2(MNeu(2),MSf(1,1,1))))/CWr2)/SWr2 + 
     &       1/8.D0*(2*ZxZ(1,2,4,3)*ZxZ(2,1,4,3) + ZxZ(2,2,4,3)**2)/
     &         (MZr2*SWr2**2))*Re(A0(MNeu2(2)))

        tmp8 = tmp8 + (1/16.D0*
     &        (Re(B0(MZr2,MCha2(1),MCha2(1)))*
     &           (dup(9)**2 + dup(13)**2 - 
     &             (2*MCha2(1)*(UCha2(1,1) - VCha2(1,1))**2)/MZr2)+
     &            Re(B0(MZr2,MCha2(2),MCha2(2)))*
     &           (dup(10)**2 + dup(15)**2 - 
     &             (2*MCha2(2)*(UCha2(1,2) - VCha2(1,2))**2)/MZr2))
     &         + (1/4.D0*((dup(9)**2 + dup(13)**2)*
     &              Re(B00(MZr2,MCha2(1),MCha2(1))) + 
     &             2*dup(14)*Re(B00(MZr2,MCha2(1),MCha2(2))) + 
     &             (dup(10)**2 + dup(15)**2)*
     &              Re(B00(MZr2,MCha2(2),MCha2(2)))) + 
     &          1/16.D0*(2*Re(B0(MZr2,MCha2(1),MCha2(2)))*
     &              (dup(14)*(MZr2 - MCha2(1) - MCha2(2)) + 
     &                2*MCha(1)*MCha(2)*
     &                 (UCha(2,1)*UChaC(1,1)*VCha(2,1)*
     &                    VChaC(1,1) + 
     &                   UCha(1,1)*UChaC(2,1)*VCha(1,1)*VChaC(2,1))
     &                ) + ((MZr2 - 4*MNeu2(1))*
     &                 Re(B0(MZr2,MNeu2(1),MNeu2(1))) + 
     &                4*Re(B00(MZr2,MNeu2(1),MNeu2(1))))*
     &              ZxZ(1,1,4,3)**2 + 
     &             4*(2*Re(B00(MZr2,MNeu2(1),MNeu2(2))) - 
     &                MZr2*Re(B1(MZr2,MNeu2(1),MNeu2(2))))*
     &              ZxZ(1,2,4,3)*ZxZ(2,1,4,3) - 
     &             2*Re(B0(MZr2,MNeu2(1),MNeu2(2)))*
     &              (2*MNeu2(1)*ZxZ(1,2,4,3)*ZxZ(2,1,4,3) + 
     &                MNeu(1)*MNeu(2)*
     &                 (ZxZ(1,2,4,3)**2 + ZxZ(2,1,4,3)**2)) + 
     &             ((MZr2 - 4*MNeu2(2))*
     &                 Re(B0(MZr2,MNeu2(2),MNeu2(2))) + 
     &                4*Re(B00(MZr2,MNeu2(2),MNeu2(2))))*
     &              ZxZ(2,2,4,3)**2))/MZr2)/SWr2**2 - 
     &    ((1/(8.D0*sqrt2)*((SWr*MNeu2(3)*VChaC(1,2)*
     &                  VxZ(1,2,1,3,2,4)*ZNeuC(3,1) - 
     &                 VCha(2,1)*
     &                  (CWr*MNeu2(3)*VCxZ(2,1,2,3,2,4)*
     &                     ZNeuC(3,2) - 
     &                    2*MCha(2)*MNeu(3)*UxZC(2,1,2,3,2,3)*
     &                     ZWmC(3,2,3,1)))/Dm2(MNeu(3),MSf(1,1,1))-
     &                dup(59)*MNeu(3)*UCha(2,1)*
     &               (MNeu(3)*UCxZ(2,1,2,3,2,3) - 
     &                 2*MCha(2)*VxZC(2,1,2,3,2,4))*ZWpC(3,2,3,1))/
     &            (CWr*Dm2(MCha(2),MNeu(3))) - 
     &          1/16.D0*(dup(53)*
     &              (sqrt2*
     &                 (CWr*UChaC(2,1)*
     &                    (MNeu2(3)*UxZC(2,1,2,3,2,3) - 
     &                      2*MCha(2)*MNeu(3)*VCxZ(2,1,2,3,2,4))*
     &                    ZWp(3,2,3,1))/Dm2(MCha(2),MNeu(3)) + 
     &                (MNeu2(3)*ZWpmC(3,2,3,1))/
     &                 Dm2(MNeu(3),MSf(1,1,1))))/CWr2)/SWr2 + 
     &       1/8.D0*(2*(ZxZ(1,3,4,3)*ZxZ(3,1,4,3) + 
     &              ZxZ(2,3,4,3)*ZxZ(3,2,4,3)) + ZxZ(3,3,4,3)**2)/
     &         (MZr2*SWr2**2))*Re(A0(MNeu2(3)))

        tmp8 = tmp8 - ((1/(8.D0*sqrt2)*
     &           ((SWr*MNeu2(4)*VChaC(1,2)*VxZ(1,2,1,4,2,4)*
     &                  ZNeuC(4,1) - 
     &                 VCha(2,1)*
     &                  (CWr*MNeu2(4)*VCxZ(2,1,2,4,2,4)*
     &                     ZNeuC(4,2) - 
     &                    2*MCha(2)*MNeu(4)*UxZC(2,1,2,4,2,3)*
     &                     ZWmC(4,2,4,1)))/Dm2(MNeu(4),MSf(1,1,1))-
     &                dup(60)*MNeu(4)*UCha(2,1)*
     &               (MNeu(4)*UCxZ(2,1,2,4,2,3) - 
     &                 2*MCha(2)*VxZC(2,1,2,4,2,4))*ZWpC(4,2,4,1))/
     &            (CWr*Dm2(MCha(2),MNeu(4))) - 
     &          1/16.D0*(dup(54)*
     &              (sqrt2*
     &                 (CWr*UChaC(2,1)*
     &                    (MNeu2(4)*UxZC(2,1,2,4,2,3) - 
     &                      2*MCha(2)*MNeu(4)*VCxZ(2,1,2,4,2,4))*
     &                    ZWp(4,2,4,1))/Dm2(MCha(2),MNeu(4)) + 
     &                (MNeu2(4)*ZWpmC(4,2,4,1))/
     &                 Dm2(MNeu(4),MSf(1,1,1))))/CWr2)/SWr2 + 
     &       1/8.D0*(2*(ZxZ(1,4,4,3)*ZxZ(4,1,4,3) + 
     &              ZxZ(2,4,4,3)*ZxZ(4,2,4,3) + 
     &              ZxZ(3,4,4,3)*ZxZ(4,3,4,3)) + ZxZ(4,4,4,3)**2)/
     &         (MZr2*SWr2**2))*Re(A0(MNeu2(4))) + 
     &    (-(1/4.D0*(Re(B1(MZr2,MNeu2(2),MNeu2(3)))*ZxZ(2,3,4,3)*
     &            ZxZ(3,2,4,3))) + 
     &       1/16.D0*(8*Re(B00(MZr2,MNeu2(2),MNeu2(3)))*ZxZ(2,3,4,3)*
     &            ZxZ(3,2,4,3) - 
     &           2*(Re(B0(MZr2,MNeu2(1),MNeu2(3)))*
     &               (2*MNeu2(1)*ZxZ(1,3,4,3)*ZxZ(3,1,4,3) + 
     &                 MNeu(1)*MNeu(3)*
     &                  (ZxZ(1,3,4,3)**2 + ZxZ(3,1,4,3)**2)) + 
     &              Re(B0(MZr2,MNeu2(2),MNeu2(3)))*
     &               (2*MNeu2(2)*ZxZ(2,3,4,3)*ZxZ(3,2,4,3) + 
     &                 MNeu(2)*MNeu(3)*
     &                  (ZxZ(2,3,4,3)**2 + ZxZ(3,2,4,3)**2))) + 
     &           ((MZr2 - 4*MNeu2(3))*
     &               Re(B0(MZr2,MNeu2(3),MNeu2(3))) + 
     &              4*Re(B00(MZr2,MNeu2(3),MNeu2(3))))*
     &            ZxZ(3,3,4,3)**2)/MZr2 + 
     &       (1/2.D0*Re(B00(MZr2,MNeu2(1),MNeu2(3)))/MZr2 - 
     &          1/4.D0*Re(B1(MZr2,MNeu2(1),MNeu2(3))))*ZxZ(1,3,4,3)*
     &        ZxZ(3,1,4,3))/SWr2**2

        tmp8 = tmp8 + (1/4.D0*
     &        (-(Re(B1(MZr2,MNeu2(2),MNeu2(4)))*ZxZ(2,4,4,3)*
     &             ZxZ(4,2,4,3)) - 
     &          Re(B1(MZr2,MNeu2(3),MNeu2(4)))*ZxZ(3,4,4,3)*
     &           ZxZ(4,3,4,3)) - 
     &       (1/8.D0*(Re(B0(MZr2,MNeu2(1),MNeu2(4)))*
     &              (2*MNeu2(1)*ZxZ(1,4,4,3)*ZxZ(4,1,4,3) + 
     &                MNeu(1)*MNeu(4)*
     &                 (ZxZ(1,4,4,3)**2 + ZxZ(4,1,4,3)**2)) - 
     &             4*Re(B00(MZr2,MNeu2(2),MNeu2(4)))*ZxZ(2,4,4,3)*
     &              ZxZ(4,2,4,3)) + 
     &          1/16.D0*(-8*Re(B00(MZr2,MNeu2(3),MNeu2(4)))*
     &              ZxZ(3,4,4,3)*ZxZ(4,3,4,3) + 
     &             2*(Re(B0(MZr2,MNeu2(2),MNeu2(4)))*
     &                 (2*MNeu2(2)*ZxZ(2,4,4,3)*ZxZ(4,2,4,3) + 
     &                   MNeu(2)*MNeu(4)*
     &                    (ZxZ(2,4,4,3)**2 + ZxZ(4,2,4,3)**2)) + 
     &                Re(B0(MZr2,MNeu2(3),MNeu2(4)))*
     &                 (2*MNeu2(3)*ZxZ(3,4,4,3)*ZxZ(4,3,4,3) + 
     &                   MNeu(3)*MNeu(4)*
     &                    (ZxZ(3,4,4,3)**2 + ZxZ(4,3,4,3)**2))) - 
     &             ((MZr2 - 4*MNeu2(4))*
     &                 Re(B0(MZr2,MNeu2(4),MNeu2(4))) + 
     &                4*Re(B00(MZr2,MNeu2(4),MNeu2(4))))*
     &              ZxZ(4,4,4,3)**2))/MZr2 + 
     &       (1/2.D0*Re(B00(MZr2,MNeu2(1),MNeu2(4)))/MZr2 - 
     &          1/4.D0*Re(B1(MZr2,MNeu2(1),MNeu2(4))))*ZxZ(1,4,4,3)*
     &        ZxZ(4,1,4,3))/SWr2**2

	DrMSSM1Lbox0 = -(aDr*tmp8)

#ifdef DETAILED_DEBUG
	DCONST "DrMSSM1Lbox0 =", DrMSSM1Lbox0 ENDL
#endif

        dup(66) = USf2(1,1,2,1)/Dm2(MSf(1,2,1),MSf(1,1,2)) + 
     &    USf2(1,2,2,1)/Dm2(MSf(2,2,1),MSf(1,1,2))

        dup(67) = USf2(1,1,2,2)/Dm2(MSf(1,2,2),MSf(1,1,1)) + 
     &    USf2(1,2,2,2)/Dm2(MSf(2,2,2),MSf(1,1,1))

        dup(68) = (MNeu(2)*ZWpCmC(2,2,2,1))/
     &     Dm2(MNeu(2),MSf(1,1,1)) + 
     &    (MNeu(3)*ZWpCmC(3,2,3,1))/Dm2(MNeu(3),MSf(1,1,1)) + 
     &    (MNeu(4)*ZWpCmC(4,2,4,1))/Dm2(MNeu(4),MSf(1,1,1))

        dup(69) = (MNeu(2)*ZWpm(2,2,2,1))/
     &     Dm2(MNeu(2),MSf(1,1,2)) + 
     &    (MNeu(3)*ZWpm(3,2,3,1))/Dm2(MNeu(3),MSf(1,1,2)) + 
     &    (MNeu(4)*ZWpm(4,2,4,1))/Dm2(MNeu(4),MSf(1,1,2))

        tmp9 = -((USf2(1,2,2,2)*
     &         (MCha(2)*UCha(2,1)*VCha(2,1)*
     &            ((dup(68)*Re(A0(MSf2(1,1,1))))/
     &               Dm2(MCha(2),MSf(1,1,1)) - 
     &              (MNeu(1)*Re(A0(MSf2(2,2,2)))*ZWpCmC(1,2,1,1))/
     &               (Dm2(MCha(2),MSf(2,2,2))*
     &                 Dm2(MNeu(1),MSf(2,2,2)))) - 
     &           Re(A0(MSf2(2,2,2)))*
     &            ((MCha(2)*UCha(2,1)*VCha(2,1)*
     &                 ((MNeu(2)*ZWpCmC(2,2,2,1))/
     &                    Dm2(MNeu(2),MSf(2,2,2)) + 
     &                   (MNeu(3)*ZWpCmC(3,2,3,1))/
     &                    Dm2(MNeu(3),MSf(2,2,2)) + 
     &                   (MNeu(4)*ZWpCmC(4,2,4,1))/
     &                    Dm2(MNeu(4),MSf(2,2,2))))/
     &               Dm2(MCha(2),MSf(2,2,2)) + 
     &              (MCha(1)*UCha(1,1)*VCha(1,1)*
     &                 ((MNeu(1)*ZWpCmC(1,2,1,1))/
     &                    Dm2(MNeu(1),MSf(2,2,2)) + 
     &                   (MNeu(2)*ZWpCmC(2,2,2,1))/
     &                    Dm2(MNeu(2),MSf(2,2,2)) + 
     &                   (MNeu(3)*ZWpCmC(3,2,3,1))/
     &                    Dm2(MNeu(3),MSf(2,2,2)) + 
     &                   (MNeu(4)*ZWpCmC(4,2,4,1))/
     &                    Dm2(MNeu(4),MSf(2,2,2))))/
     &               Dm2(MCha(1),MSf(2,2,2)))))/
     &       Dm2(MSf(2,2,2),MSf(1,1,1))) + 
     &    MNeu(1)*((MCha(1)*
     &          (((dup(55)*Re(A0(MCha2(1))))/
     &                Dm2(MCha(1),MSf(1,1,1)) - 
     &               (dup(57)*Re(A0(MNeu2(1))))/
     &                Dm2(MNeu(1),MSf(1,1,1)))*UCha(1,1)*VCha(1,1)*
     &             ZWpCmC(1,2,1,1) + 
     &            ((dup(49)*Re(A0(MCha2(1))))/
     &                Dm2(MCha(1),MSf(1,1,2)) - 
     &               (dup(51)*Re(A0(MNeu2(1))))/
     &                Dm2(MNeu(1),MSf(1,1,2)))*UChaC(1,1)*
     &             VChaC(1,1)*ZWpm(1,2,1,1)))/Dm2(MCha(1),MNeu(1))-
     &         MCha(2)*(UCha(2,1)*
     &           (((dup(57)*Re(A0(MNeu2(1))))/
     &                 Dm2(MCha(2),MNeu(1)) + 
     &                (dup(67)*Re(A0(MSf2(1,1,1))))/
     &                 Dm2(MCha(2),MSf(1,1,1)))/
     &              Dm2(MNeu(1),MSf(1,1,1)) - 
     &             (Re(A0(MSf2(1,2,2)))*USf2(1,1,2,2))/
     &              (Dm2(MCha(2),MSf(1,2,2))*
     &                Dm2(MNeu(1),MSf(1,2,2))*
     &                Dm2(MSf(1,2,2),MSf(1,1,1))))*VCha(2,1)*
     &           ZWpCmC(1,2,1,1) - 
     &          (Re(A0(MCha2(2)))*
     &             ((dup(56)*UCha(2,1)*VCha(2,1)*ZWpCmC(1,2,1,1))/
     &                Dm2(MCha(2),MSf(1,1,1)) + 
     &               (dup(50)*UChaC(2,1)*VChaC(2,1)*ZWpm(1,2,1,1))/
     &                Dm2(MCha(2),MSf(1,1,2))))/
     &           Dm2(MCha(2),MNeu(1)))) - 
     &    MNeu(2)*Re(A0(MNeu2(2)))*
     &     ((dup(58)*MCha(2)*UCha(2,1)*VCha(2,1)*ZWpCmC(2,2,2,1))/
     &        (Dm2(MCha(2),MNeu(2))*Dm2(MNeu(2),MSf(1,1,1))) + 
     &       (MCha(1)*((dup(58)*UCha(1,1)*VCha(1,1)*
     &               ZWpCmC(2,2,2,1))/Dm2(MNeu(2),MSf(1,1,1)) + 
     &            (dup(52)*UChaC(1,1)*VChaC(1,1)*ZWpm(2,2,2,1))/
     &             Dm2(MNeu(2),MSf(1,1,2))))/Dm2(MCha(1),MNeu(2)))

        tmp9 = tmp9 - MNeu(3)*Re(A0(MNeu2(3)))*
     &     ((dup(59)*MCha(2)*UCha(2,1)*VCha(2,1)*ZWpCmC(3,2,3,1))/
     &        (Dm2(MCha(2),MNeu(3))*Dm2(MNeu(3),MSf(1,1,1))) + 
     &       (MCha(1)*((dup(59)*UCha(1,1)*VCha(1,1)*
     &               ZWpCmC(3,2,3,1))/Dm2(MNeu(3),MSf(1,1,1)) + 
     &            (dup(53)*UChaC(1,1)*VChaC(1,1)*ZWpm(3,2,3,1))/
     &             Dm2(MNeu(3),MSf(1,1,2))))/Dm2(MCha(1),MNeu(3)))-
     &      MCha(2)*((dup(60)*MNeu(4)*Re(A0(MNeu2(4)))*UCha(2,1)*
     &          VCha(2,1)*ZWpCmC(4,2,4,1))/
     &        (Dm2(MCha(2),MNeu(4))*Dm2(MNeu(4),MSf(1,1,1))) - 
     &       (dup(50)*Re(A0(MCha2(2)))*UChaC(2,1)*VChaC(2,1)*
     &          ((MNeu(2)*ZWpm(2,2,2,1))/Dm2(MCha(2),MNeu(2)) + 
     &            (MNeu(3)*ZWpm(3,2,3,1))/Dm2(MCha(2),MNeu(3)) + 
     &            (MNeu(4)*ZWpm(4,2,4,1))/Dm2(MCha(2),MNeu(4))))/
     &        Dm2(MCha(2),MSf(1,1,2))) + 
     &    MCha(1)*(UCha(1,1)*VCha(1,1)*
     &        ((Re(A0(MSf2(1,2,2)))*USf2(1,1,2,2)*
     &             ((MNeu(1)*ZWpCmC(1,2,1,1))/
     &                Dm2(MNeu(1),MSf(1,2,2)) + 
     &               (MNeu(2)*ZWpCmC(2,2,2,1))/
     &                Dm2(MNeu(2),MSf(1,2,2)) + 
     &               (MNeu(3)*ZWpCmC(3,2,3,1))/
     &                Dm2(MNeu(3),MSf(1,2,2)) + 
     &               (MNeu(4)*ZWpCmC(4,2,4,1))/
     &                Dm2(MNeu(4),MSf(1,2,2))))/
     &           (Dm2(MCha(1),MSf(1,2,2))*
     &             Dm2(MSf(1,2,2),MSf(1,1,1))) - 
     &          (Re(A0(MSf2(1,1,1)))*
     &              ((dup(68)*
     &                   ((Dm2(MSf(2,2,2),MSf(1,1,1))*
     &                       USf2(1,1,2,2))/
     &                      Dm2(MSf(1,2,2),MSf(1,1,1)) + 
     &                     USf2(1,2,2,2)))/
     &                 Dm2(MSf(2,2,2),MSf(1,1,1)) + 
     &                (dup(67)*MNeu(1)*ZWpCmC(1,2,1,1))/
     &                 Dm2(MNeu(1),MSf(1,1,1))) - 
     &             dup(55)*Re(A0(MCha2(1)))*
     &              ((MNeu(2)*ZWpCmC(2,2,2,1))/
     &                 Dm2(MCha(1),MNeu(2)) + 
     &                (MNeu(3)*ZWpCmC(3,2,3,1))/
     &                 Dm2(MCha(1),MNeu(3)) + 
     &                (MNeu(4)*ZWpCmC(4,2,4,1))/
     &                 Dm2(MCha(1),MNeu(4))))/
     &           Dm2(MCha(1),MSf(1,1,1))) + 
     &       (Re(A0(MSf2(1,2,1)))*UChaC(1,1)*USf2(1,1,2,1)*
     &          VChaC(1,1)*
     &          ((MNeu(1)*ZWpm(1,2,1,1))/Dm2(MNeu(1),MSf(1,2,1)) + 
     &            (MNeu(2)*ZWpm(2,2,2,1))/
     &             Dm2(MNeu(2),MSf(1,2,1)) + 
     &            (MNeu(3)*ZWpm(3,2,3,1))/
     &             Dm2(MNeu(3),MSf(1,2,1)) + 
     &            (MNeu(4)*ZWpm(4,2,4,1))/Dm2(MNeu(4),MSf(1,2,1))))
     &         /(Dm2(MCha(1),MSf(1,2,1))*
     &          Dm2(MSf(1,2,1),MSf(1,1,2))) - 
     &       (MNeu(4)*Re(A0(MNeu2(4)))*
     &          ((dup(60)*UCha(1,1)*VCha(1,1)*ZWpCmC(4,2,4,1))/
     &             Dm2(MNeu(4),MSf(1,1,1)) + 
     &            (dup(54)*UChaC(1,1)*VChaC(1,1)*ZWpm(4,2,4,1))/
     &             Dm2(MNeu(4),MSf(1,1,2))))/Dm2(MCha(1),MNeu(4)))

        tmp9 = tmp9 - (USf2(1,2,2,1)*
     &       (MCha(2)*UChaC(2,1)*VChaC(2,1)*
     &          ((dup(69)*Re(A0(MSf2(1,1,2))))/
     &             Dm2(MCha(2),MSf(1,1,2)) - 
     &            (MNeu(1)*Re(A0(MSf2(2,2,1)))*ZWpm(1,2,1,1))/
     &             (Dm2(MCha(2),MSf(2,2,1))*
     &               Dm2(MNeu(1),MSf(2,2,1)))) - 
     &         Re(A0(MSf2(2,2,1)))*
     &          ((MCha(2)*UChaC(2,1)*VChaC(2,1)*
     &               ((MNeu(2)*ZWpm(2,2,2,1))/
     &                  Dm2(MNeu(2),MSf(2,2,1)) + 
     &                 (MNeu(3)*ZWpm(3,2,3,1))/
     &                  Dm2(MNeu(3),MSf(2,2,1)) + 
     &                 (MNeu(4)*ZWpm(4,2,4,1))/
     &                  Dm2(MNeu(4),MSf(2,2,1))))/
     &             Dm2(MCha(2),MSf(2,2,1)) + 
     &            (MCha(1)*UChaC(1,1)*VChaC(1,1)*
     &               ((MNeu(1)*ZWpm(1,2,1,1))/
     &                  Dm2(MNeu(1),MSf(2,2,1)) + 
     &                 (MNeu(2)*ZWpm(2,2,2,1))/
     &                  Dm2(MNeu(2),MSf(2,2,1)) + 
     &                 (MNeu(3)*ZWpm(3,2,3,1))/
     &                  Dm2(MNeu(3),MSf(2,2,1)) + 
     &                 (MNeu(4)*ZWpm(4,2,4,1))/
     &                  Dm2(MNeu(4),MSf(2,2,1))))/
     &             Dm2(MCha(1),MSf(2,2,1)))))/
     &     Dm2(MSf(2,2,1),MSf(1,1,2))

        DrMSSM1Lbox12 = 
     &   (aDr*MZr2*(1/8.D0*tmp9 + 
     &        MCha(2)*(-(1/8.D0*
     &              (UChaC(2,1)*VChaC(2,1)*
     &                (MNeu(1)*
     &                   (((dup(51)*Re(A0(MNeu2(1))))/
     &                       Dm2(MCha(2),MNeu(1)) + 
     &                       (dup(66)*Re(A0(MSf2(1,1,2))))/
     &                       Dm2(MCha(2),MSf(1,1,2)))/
     &                      Dm2(MNeu(1),MSf(1,1,2)) - 
     &                     (Re(A0(MSf2(1,2,1)))*USf2(1,1,2,1))/
     &                      (Dm2(MCha(2),MSf(1,2,1))*
     &                       Dm2(MNeu(1),MSf(1,2,1))*
     &                       Dm2(MSf(1,2,1),MSf(1,1,2))))*
     &                   ZWpm(1,2,1,1) + 
     &                  (dup(52)*MNeu(2)*Re(A0(MNeu2(2)))*
     &                     ZWpm(2,2,2,1))/
     &                   (Dm2(MCha(2),MNeu(2))*
     &                     Dm2(MNeu(2),MSf(1,1,2))) + 
     &                  (dup(53)*MNeu(3)*Re(A0(MNeu2(3)))*
     &                     ZWpm(3,2,3,1))/
     &                   (Dm2(MCha(2),MNeu(3))*
     &                     Dm2(MNeu(3),MSf(1,1,2))) + 
     &                  (dup(54)*MNeu(4)*Re(A0(MNeu2(4)))*
     &                     ZWpm(4,2,4,1))/
     &                   (Dm2(MCha(2),MNeu(4))*
     &                     Dm2(MNeu(4),MSf(1,1,2))) + 
     &                  (USf2(1,1,2,1)*
     &                     ((dup(69)*Re(A0(MSf2(1,1,2))))/
     &                       Dm2(MCha(2),MSf(1,1,2)) - 
     &                       (Re(A0(MSf2(1,2,1)))*
     &                       ((MNeu(2)*ZWpm(2,2,2,1))/
     &                       Dm2(MNeu(2),MSf(1,2,1)) + 
     &                       (MNeu(3)*ZWpm(3,2,3,1))/
     &                       Dm2(MNeu(3),MSf(1,2,1)) + 
     &                       (MNeu(4)*ZWpm(4,2,4,1))/
     &                       Dm2(MNeu(4),MSf(1,2,1))))/
     &                       Dm2(MCha(2),MSf(1,2,1))))/
     &                   Dm2(MSf(1,2,1),MSf(1,1,2))))) + 
     &           (1/8.D0*(dup(56)*Re(A0(MCha2(2)))*
     &                  ((MNeu(2)*ZWpCmC(2,2,2,1))/
     &                     Dm2(MCha(2),MNeu(2)) + 
     &                    (MNeu(3)*ZWpCmC(3,2,3,1))/
     &                     Dm2(MCha(2),MNeu(3)) + 
     &                    (MNeu(4)*ZWpCmC(4,2,4,1))/
     &                     Dm2(MCha(2),MNeu(4))))/
     &                Dm2(MCha(2),MSf(1,1,1)) - 
     &              1/8.D0*(USf2(1,1,2,2)*
     &                  ((dup(68)*Re(A0(MSf2(1,1,1))))/
     &                     Dm2(MCha(2),MSf(1,1,1)) - 
     &                    (Re(A0(MSf2(1,2,2)))*
     &                       ((MNeu(2)*ZWpCmC(2,2,2,1))/
     &                       Dm2(MNeu(2),MSf(1,2,2)) + 
     &                       (MNeu(3)*ZWpCmC(3,2,3,1))/
     &                       Dm2(MNeu(3),MSf(1,2,2)) + 
     &                       (MNeu(4)*ZWpCmC(4,2,4,1))/
     &                       Dm2(MNeu(4),MSf(1,2,2))))/
     &                     Dm2(MCha(2),MSf(1,2,2))))/
     &                Dm2(MSf(1,2,2),MSf(1,1,1)))*UCha(2,1)*
     &            VCha(2,1)) - 
     &        ((1/8.D0*(Re(A0(MSf2(1,1,2)))*
     &                ((dup(69)*
     &                     ((Dm2(MSf(2,2,1),MSf(1,1,2))*
     &                       USf2(1,1,2,1))/
     &                       Dm2(MSf(1,2,1),MSf(1,1,2)) + 
     &                       USf2(1,2,2,1)))/
     &                   Dm2(MSf(2,2,1),MSf(1,1,2)) + 
     &                  (dup(66)*MNeu(1)*ZWpm(1,2,1,1))/
     &                   Dm2(MNeu(1),MSf(1,1,2)))) - 
     &             1/8.D0*(dup(49)*Re(A0(MCha2(1)))*
     &                ((MNeu(2)*ZWpm(2,2,2,1))/
     &                   Dm2(MCha(1),MNeu(2)) + 
     &                  (MNeu(3)*ZWpm(3,2,3,1))/
     &                   Dm2(MCha(1),MNeu(3)) + 
     &                  (MNeu(4)*ZWpm(4,2,4,1))/
     &                   Dm2(MCha(1),MNeu(4)))))*MCha(1)*
     &           UChaC(1,1)*VChaC(1,1))/Dm2(MCha(1),MSf(1,1,2))))/
     &    SWr2

#ifdef DETAILED_DEBUG
	DCONST "DrMSSM1Lbox12 =", DrMSSM1Lbox12 ENDL
#endif

	if( Same(MSf2(1,2,1),MSf2(1,2,2)).and.Same(MSf2(2,2,1),MSf2(2,2,2)) ) then

        DrMSSM1Lbox3 = 
     &   -((aDr*MZr2*(-((1/32.D0*
     &                (((((Dm2(MCha(2),MSf(1,2,2))*UCha2(1,1) + 
     &                       Dm2(MCha(1),MSf(1,2,2))*UCha2(2,1))*
     &                       USf2(1,1,2,1)*
     &                       (MSf2(1,2,2)**2 + 
     &                       2*Re(A0(MSf2(1,2,2)))*
     &                       (MSf2(1,2,2) - 
     &                       2*MSf2(3,2,2)*USf2(1,1,2,2))))/
     &                       Dm2(MCha(2),MSf(1,2,2)) - 
     &                       (MSf2(1,2,2)*
     &                       (MSf2(1,2,2) + 2*Re(A0(MSf2(1,2,2))))*
     &                       UCha2(1,1)*USf2(1,1,2,2)*
     &                       (Dm2(MSf(2,2,1),MSf(1,2,2))*
     &                       USf2(1,1,2,1) - 
     &                       MSf2(3,2,2)*USf2(1,2,2,1)))/
     &                       Dm2(MSf(2,2,1),MSf(1,2,2)))*
     &                      ZWp2(1,2,1,1))/Dm2(MNeu(1),MSf(1,2,2))+
     &                     ((Dm2(MCha(2),MSf(1,2,2))*UCha2(1,1) + 
     &                       Dm2(MCha(1),MSf(1,2,2))*UCha2(2,1))*
     &                      USf2(1,1,2,1)*
     &                      (MSf2(1,2,2)**2 + 
     &                       2*Re(A0(MSf2(1,2,2)))*
     &                       (MSf2(1,2,2) - 
     &                       2*MSf2(3,2,2)*USf2(1,1,2,2)))*
     &                      (ZWp2(2,2,2,1)/
     &                      Dm2(MNeu(2),MSf(1,2,2)) + 
     &                       ZWp2(3,2,3,1)/
     &                      Dm2(MNeu(3),MSf(1,2,2)) + 
     &                       ZWp2(4,2,4,1)/Dm2(MNeu(4),MSf(1,2,2)))
     &                      )/Dm2(MCha(2),MSf(1,2,2)))/MSf2(3,2,2)-
     &                 1/32.D0*
     &                (MSf2(1,2,2)*
     &                  (MSf2(1,2,2) + 2*Re(A0(MSf2(1,2,2))))*
     &                  UCha2(1,1)*USf2(1,1,2,2)*
     &                  (USf2(1,1,2,1)*
     &                     (ZWp2(1,2,1,1)/
     &                       Dm2(MNeu(1),MSf(1,2,2))**2 + 
     &                       ZWp2(2,2,2,1)/
     &                       Dm2(MNeu(2),MSf(1,2,2))**2 + 
     &                       ZWp2(3,2,3,1)/
     &                       Dm2(MNeu(3),MSf(1,2,2))**2 + 
     &                       ZWp2(4,2,4,1)/
     &                       Dm2(MNeu(4),MSf(1,2,2))**2) + 
     &                    ((Dm2(MSf(2,2,1),MSf(1,2,2))*
     &                       USf2(1,1,2,1) - 
     &                       MSf2(3,2,2)*USf2(1,2,2,1))*
     &                       (ZWp2(2,2,2,1)/
     &                       Dm2(MNeu(2),MSf(1,2,2)) + 
     &                       ZWp2(3,2,3,1)/
     &                      Dm2(MNeu(3),MSf(1,2,2)) + 
     &                       ZWp2(4,2,4,1)/Dm2(MNeu(4),MSf(1,2,2)))
     &                       )/
     &                     (Dm2(MSf(2,2,1),MSf(1,2,2))*MSf2(3,2,2))
     &                    )))/Dm2(MCha(1),MSf(1,2,2))) + 
     &          1/32.D0*(-((MNeu2(2)*(MNeu2(2) + 2*Re(A0(MNeu2(2))))*
     &                  (Dm2(MCha(2),MNeu(2))*UCha2(1,1) + 
     &                    Dm2(MCha(1),MNeu(2))*UCha2(2,1))*
     &                  (Dm2(MNeu(2),MSf(2,2,1))*USf2(1,1,2,1) + 
     &                    Dm2(MNeu(2),MSf(1,2,1))*USf2(1,2,2,1))*
     &                  (Dm2(MNeu(2),MSf(2,2,2))*USf2(1,1,2,2) + 
     &                    Dm2(MNeu(2),MSf(1,2,2))*USf2(1,2,2,2))*
     &                  ZWp2(2,2,2,1))/
     &                (Dm2(MCha(1),MNeu(2))*Dm2(MCha(2),MNeu(2))*
     &                  Dm2(MNeu(2),MSf(1,2,1))*
     &                  Dm2(MNeu(2),MSf(1,2,2))*
     &                  Dm2(MNeu(2),MSf(2,2,1))*
     &                  Dm2(MNeu(2),MSf(2,2,2)))) - 
     &             (MNeu2(3)*(MNeu2(3) + 2*Re(A0(MNeu2(3))))*
     &                (Dm2(MCha(2),MNeu(3))*UCha2(1,1) + 
     &                  Dm2(MCha(1),MNeu(3))*UCha2(2,1))*
     &                (Dm2(MNeu(3),MSf(2,2,1))*USf2(1,1,2,1) + 
     &                  Dm2(MNeu(3),MSf(1,2,1))*USf2(1,2,2,1))*
     &                (Dm2(MNeu(3),MSf(2,2,2))*USf2(1,1,2,2) + 
     &                  Dm2(MNeu(3),MSf(1,2,2))*USf2(1,2,2,2))*
     &                ZWp2(3,2,3,1))/
     &              (Dm2(MCha(1),MNeu(3))*Dm2(MCha(2),MNeu(3))*
     &                Dm2(MNeu(3),MSf(1,2,1))*
     &                Dm2(MNeu(3),MSf(1,2,2))*
     &                Dm2(MNeu(3),MSf(2,2,1))*
     &                Dm2(MNeu(3),MSf(2,2,2))) - 
     &             (MNeu2(4)*(MNeu2(4) + 2*Re(A0(MNeu2(4))))*
     &                (Dm2(MCha(2),MNeu(4))*UCha2(1,1) + 
     &                  Dm2(MCha(1),MNeu(4))*UCha2(2,1))*
     &                (Dm2(MNeu(4),MSf(2,2,1))*USf2(1,1,2,1) + 
     &                  Dm2(MNeu(4),MSf(1,2,1))*USf2(1,2,2,1))*
     &                (Dm2(MNeu(4),MSf(2,2,2))*USf2(1,1,2,2) + 
     &                  Dm2(MNeu(4),MSf(1,2,2))*USf2(1,2,2,2))*
     &                ZWp2(4,2,4,1))/
     &              (Dm2(MCha(1),MNeu(4))*Dm2(MCha(2),MNeu(4))*
     &                Dm2(MNeu(4),MSf(1,2,1))*
     &                Dm2(MNeu(4),MSf(1,2,2))*
     &                Dm2(MNeu(4),MSf(2,2,1))*
     &                Dm2(MNeu(4),MSf(2,2,2))) + 
     &             (MCha2(1)*(MCha2(1) + 2*Re(A0(MCha2(1))))*
     &                UCha2(1,1)*
     &                (Dm2(MCha(1),MSf(2,2,1))*USf2(1,1,2,1) + 
     &                  Dm2(MCha(1),MSf(1,2,1))*USf2(1,2,2,1))*
     &                (Dm2(MCha(1),MSf(2,2,2))*USf2(1,1,2,2) + 
     &                  Dm2(MCha(1),MSf(1,2,2))*USf2(1,2,2,2))*
     &                (ZWp2(2,2,2,1)/Dm2(MCha(1),MNeu(2)) + 
     &                  ZWp2(3,2,3,1)/Dm2(MCha(1),MNeu(3)) + 
     &                  ZWp2(4,2,4,1)/Dm2(MCha(1),MNeu(4))))/
     &              (Dm2(MCha(1),MSf(1,2,1))*
     &                Dm2(MCha(1),MSf(1,2,2))*
     &                Dm2(MCha(1),MSf(2,2,1))*
     &                Dm2(MCha(1),MSf(2,2,2))) + 
     &             UCha2(2,1)*
     &              (((MSf2(1,2,2)*
     &                      (MSf2(1,2,2) + 2*Re(A0(MSf2(1,2,2))))*
     &                      USf2(1,1,2,1)*USf2(1,1,2,2))/
     &                    (Dm2(MCha(2),MSf(1,2,2))*
     &                      Dm2(MNeu(1),MSf(1,2,2))**2) + 
     &                   (MSf2(2,2,2)*
     &                      (MSf2(2,2,2) + 2*Re(A0(MSf2(2,2,2))))*
     &                      (Dm2(MNeu(1),MSf(2,2,2))*
     &                      USf2(1,2,2,1) + 
     &                       Dm2(MCha(2),MSf(2,2,2))*
     &                       (USf2(1,2,2,1) + 
     &                       Dm2(MNeu(1),MSf(2,2,2))*
     &                       (USf2(1,1,2,1)/
     &                       Dm2(MSf(2,2,2),MSf(1,2,1)) - 
     &                       USf2(1,2,2,1)/MSf2(3,2,2))))*
     &                      USf2(1,2,2,2))/
     &                    (Dm2(MCha(2),MSf(2,2,2))**2*
     &                      Dm2(MNeu(1),MSf(2,2,2))**2))*
     &                 ZWp2(1,2,1,1) + 
     &                (MCha2(2)*(MCha2(2) + 2*Re(A0(MCha2(2))))*
     &                   (Dm2(MCha(2),MSf(2,2,1))*USf2(1,1,2,1) + 
     &                     Dm2(MCha(2),MSf(1,2,1))*USf2(1,2,2,1))*
     &                   (Dm2(MCha(2),MSf(2,2,2))*USf2(1,1,2,2) + 
     &                     Dm2(MCha(2),MSf(1,2,2))*USf2(1,2,2,2))*
     &                   (ZWp2(1,2,1,1)/Dm2(MCha(2),MNeu(1)) + 
     &                     ZWp2(2,2,2,1)/Dm2(MCha(2),MNeu(2)) + 
     &                     ZWp2(3,2,3,1)/Dm2(MCha(2),MNeu(3)) + 
     &                     ZWp2(4,2,4,1)/Dm2(MCha(2),MNeu(4))))/
     &                 (Dm2(MCha(2),MSf(1,2,1))*
     &                   Dm2(MCha(2),MSf(1,2,2))*
     &                   Dm2(MCha(2),MSf(2,2,1))*
     &                   Dm2(MCha(2),MSf(2,2,2))) + 
     &                (MSf2(1,2,2)*
     &                   (MSf2(1,2,2) + 2*Re(A0(MSf2(1,2,2))))*
     &                   USf2(1,1,2,1)*USf2(1,1,2,2)*
     &                   (ZWp2(2,2,2,1)/Dm2(MNeu(2),MSf(1,2,2)) + 
     &                     ZWp2(3,2,3,1)/Dm2(MNeu(3),MSf(1,2,2)) + 
     &                     ZWp2(4,2,4,1)/Dm2(MNeu(4),MSf(1,2,2))))/
     &                 Dm2(MCha(2),MSf(1,2,2))**2 + 
     &                (MSf2(2,2,2)*
     &                   (MSf2(2,2,2) + 2*Re(A0(MSf2(2,2,2))))*
     &                   USf2(1,2,2,1)*USf2(1,2,2,2)*
     &                   (ZWp2(2,2,2,1)/Dm2(MNeu(2),MSf(2,2,2)) + 
     &                     ZWp2(3,2,3,1)/Dm2(MNeu(3),MSf(2,2,2)) + 
     &                     ZWp2(4,2,4,1)/Dm2(MNeu(4),MSf(2,2,2))))/
     &                 Dm2(MCha(2),MSf(2,2,2))**2) + 
     &             MSf2(2,2,2)*
     &              (MSf2(2,2,2) + 2*Re(A0(MSf2(2,2,2))))*
     &              USf2(1,2,2,2)*
     &              ((UCha2(1,1)*USf2(1,2,2,1)*
     &                   (ZWp2(1,2,1,1)/Dm2(MNeu(1),MSf(2,2,2)) + 
     &                     ZWp2(2,2,2,1)/Dm2(MNeu(2),MSf(2,2,2)) + 
     &                     ZWp2(3,2,3,1)/Dm2(MNeu(3),MSf(2,2,2)) + 
     &                     ZWp2(4,2,4,1)/Dm2(MNeu(4),MSf(2,2,2))))/
     &                 Dm2(MCha(1),MSf(2,2,2))**2 + 
     &                (UCha2(2,1)*
     &                   (USf2(1,2,2,1)*
     &                      (ZWp2(2,2,2,1)/
     &                       Dm2(MNeu(2),MSf(2,2,2))**2 + 
     &                       ZWp2(3,2,3,1)/
     &                       Dm2(MNeu(3),MSf(2,2,2))**2 + 
     &                       ZWp2(4,2,4,1)/
     &                       Dm2(MNeu(4),MSf(2,2,2))**2) + 
     &                     (USf2(1,1,2,1)/
     &                       Dm2(MSf(2,2,2),MSf(1,2,1)) - 
     &                       USf2(1,2,2,1)/MSf2(3,2,2))*
     &                      (ZWp2(2,2,2,1)/
     &                      Dm2(MNeu(2),MSf(2,2,2)) + 
     &                       ZWp2(3,2,3,1)/
     &                      Dm2(MNeu(3),MSf(2,2,2)) + 
     &                       ZWp2(4,2,4,1)/Dm2(MNeu(4),MSf(2,2,2)))
     &                     ))/Dm2(MCha(2),MSf(2,2,2))) + 
     &             (((MSf2(2,2,2)*
     &                      (MSf2(2,2,2) + 2*Re(A0(MSf2(2,2,2))))*
     &                      UCha2(1,1)*
     &                      (USf2(1,1,2,1)/
     &                       Dm2(MSf(2,2,2),MSf(1,2,1)) - 
     &                       USf2(1,2,2,1)/MSf2(3,2,2))*
     &                      USf2(1,2,2,2) + 
     &                     ((Dm2(MCha(2),MSf(2,2,2))*UCha2(1,1) + 
     &                       Dm2(MCha(1),MSf(2,2,2))*UCha2(2,1))*
     &                       USf2(1,2,2,1)*
     &                       (MSf2(2,2,2)**2 + 
     &                       2*Re(A0(MSf2(2,2,2)))*
     &                       (MSf2(2,2,2) + 
     &                       2*MSf2(3,2,2)*USf2(1,2,2,2))))/
     &                      (Dm2(MCha(2),MSf(2,2,2))*MSf2(3,2,2)))*
     &                   ZWp2(1,2,1,1))/Dm2(MNeu(1),MSf(2,2,2)) + 
     &                ((Dm2(MCha(2),MSf(2,2,2))*UCha2(1,1) + 
     &                     Dm2(MCha(1),MSf(2,2,2))*UCha2(2,1))*
     &                   USf2(1,2,2,1)*
     &                   (MSf2(2,2,2)**2 + 
     &                     2*Re(A0(MSf2(2,2,2)))*
     &                      (MSf2(2,2,2) + 
     &                       2*MSf2(3,2,2)*USf2(1,2,2,2)))*
     &                   (ZWp2(2,2,2,1)/Dm2(MNeu(2),MSf(2,2,2)) + 
     &                     ZWp2(3,2,3,1)/Dm2(MNeu(3),MSf(2,2,2)) + 
     &                     ZWp2(4,2,4,1)/Dm2(MNeu(4),MSf(2,2,2))))/
     &                 (Dm2(MCha(2),MSf(2,2,2))*MSf2(3,2,2)) + 
     &                MSf2(2,2,2)*
     &                 (MSf2(2,2,2) + 2*Re(A0(MSf2(2,2,2))))*
     &                 UCha2(1,1)*USf2(1,2,2,2)*
     &                 (USf2(1,2,2,1)*
     &                    (ZWp2(1,2,1,1)/
     &                       Dm2(MNeu(1),MSf(2,2,2))**2 + 
     &                      ZWp2(2,2,2,1)/
     &                       Dm2(MNeu(2),MSf(2,2,2))**2 + 
     &                      ZWp2(3,2,3,1)/
     &                       Dm2(MNeu(3),MSf(2,2,2))**2 + 
     &                      ZWp2(4,2,4,1)/
     &                       Dm2(MNeu(4),MSf(2,2,2))**2) + 
     &                   (USf2(1,1,2,1)/
     &                      Dm2(MSf(2,2,2),MSf(1,2,1)) - 
     &                      USf2(1,2,2,1)/MSf2(3,2,2))*
     &                    (ZWp2(2,2,2,1)/Dm2(MNeu(2),MSf(2,2,2)) + 
     &                      ZWp2(3,2,3,1)/
     &                      Dm2(MNeu(3),MSf(2,2,2)) + 
     &                      ZWp2(4,2,4,1)/Dm2(MNeu(4),MSf(2,2,2))))
     &                )/Dm2(MCha(1),MSf(2,2,2)) + 
     &             MSf2(1,2,2)*
     &              (MSf2(1,2,2) + 2*Re(A0(MSf2(1,2,2))))*
     &              USf2(1,1,2,2)*
     &              ((UCha2(1,1)*USf2(1,1,2,1)*
     &                   (ZWp2(1,2,1,1)/Dm2(MNeu(1),MSf(1,2,2)) + 
     &                     ZWp2(2,2,2,1)/Dm2(MNeu(2),MSf(1,2,2)) + 
     &                     ZWp2(3,2,3,1)/Dm2(MNeu(3),MSf(1,2,2)) + 
     &                     ZWp2(4,2,4,1)/Dm2(MNeu(4),MSf(1,2,2))))/
     &                 Dm2(MCha(1),MSf(1,2,2))**2 + 
     &                UCha2(2,1)*
     &                 (((USf2(1,1,2,1) + 
     &                       Dm2(MCha(2),MSf(1,2,2))*
     &                       (USf2(1,1,2,1)/MSf2(3,2,2) - 
     &                       USf2(1,2,2,1)/
     &                       Dm2(MSf(2,2,1),MSf(1,2,2))))*
     &                      ZWp2(1,2,1,1))/
     &                    (Dm2(MCha(2),MSf(1,2,2))**2*
     &                      Dm2(MNeu(1),MSf(1,2,2))) + 
     &                   (USf2(1,1,2,1)*
     &                       (ZWp2(2,2,2,1)/
     &                       Dm2(MNeu(2),MSf(1,2,2))**2 + 
     &                       ZWp2(3,2,3,1)/
     &                       Dm2(MNeu(3),MSf(1,2,2))**2 + 
     &                       ZWp2(4,2,4,1)/
     &                       Dm2(MNeu(4),MSf(1,2,2))**2) + 
     &                      ((Dm2(MSf(2,2,1),MSf(1,2,2))*
     &                       USf2(1,1,2,1) - 
     &                       MSf2(3,2,2)*USf2(1,2,2,1))*
     &                       (ZWp2(2,2,2,1)/
     &                       Dm2(MNeu(2),MSf(1,2,2)) + 
     &                       ZWp2(3,2,3,1)/
     &                      Dm2(MNeu(3),MSf(1,2,2)) + 
     &                       ZWp2(4,2,4,1)/Dm2(MNeu(4),MSf(1,2,2)))
     &                       )/
     &                       (Dm2(MSf(2,2,1),MSf(1,2,2))*
     &                       MSf2(3,2,2)))/Dm2(MCha(2),MSf(1,2,2)))
     &                )) + 
     &          ((1/32.D0*(MCha2(1)*(MCha2(1) + 2*Re(A0(MCha2(1))))*
     &                   UCha2(1,1)*
     &                   (Dm2(MCha(1),MSf(2,2,1))*USf2(1,1,2,1) + 
     &                     Dm2(MCha(1),MSf(1,2,1))*USf2(1,2,2,1))*
     &                   (Dm2(MCha(1),MSf(2,2,2))*USf2(1,1,2,2) + 
     &                     Dm2(MCha(1),MSf(1,2,2))*USf2(1,2,2,2)))/
     &                 (Dm2(MCha(1),MSf(1,2,1))*
     &                   Dm2(MCha(1),MSf(1,2,2))*
     &                   Dm2(MCha(1),MSf(2,2,1))*
     &                   Dm2(MCha(1),MSf(2,2,2))) - 
     &               1/32.D0*
     &                (MNeu2(1)*(MNeu2(1) + 2*Re(A0(MNeu2(1))))*
     &                   (Dm2(MCha(2),MNeu(1))*UCha2(1,1) + 
     &                     Dm2(MCha(1),MNeu(1))*UCha2(2,1))*
     &                   (Dm2(MNeu(1),MSf(2,2,1))*USf2(1,1,2,1) + 
     &                     Dm2(MNeu(1),MSf(1,2,1))*USf2(1,2,2,1))*
     &                   (Dm2(MNeu(1),MSf(2,2,2))*USf2(1,1,2,2) + 
     &                     Dm2(MNeu(1),MSf(1,2,2))*USf2(1,2,2,2)))/
     &                 (Dm2(MCha(2),MNeu(1))*
     &                   Dm2(MNeu(1),MSf(1,2,1))*
     &                   Dm2(MNeu(1),MSf(1,2,2))*
     &                   Dm2(MNeu(1),MSf(2,2,1))*
     &                   Dm2(MNeu(1),MSf(2,2,2))))*ZWp2(1,2,1,1))/
     &           Dm2(MCha(1),MNeu(1))))/SWr2)

#ifdef DETAILED_DEBUG
	DCONST "DrMSSM1Lbox3 =", DrMSSM1Lbox3 ENDL
#endif

	else

        DrMSSM1Lbox3 = 
     &   -((aDr*MZr2*((1/32.D0*
     &              (MCha2(1)**2*
     &                 (1 + (2*Re(A0(MCha2(1))))/MCha2(1))*
     &                 UCha2(1,1)*
     &                 (Dm2(MCha(1),MSf(2,2,1))*USf2(1,1,2,1) + 
     &                   Dm2(MCha(1),MSf(1,2,1))*USf2(1,2,2,1))*
     &                 (Dm2(MCha(1),MSf(2,2,2))*USf2(1,1,2,2) + 
     &                   Dm2(MCha(1),MSf(1,2,2))*USf2(1,2,2,2))*
     &                 (ZWp2(2,2,2,1)/Dm2(MCha(1),MNeu(2)) + 
     &                   ZWp2(3,2,3,1)/Dm2(MCha(1),MNeu(3)) + 
     &                   ZWp2(4,2,4,1)/Dm2(MCha(1),MNeu(4))))/
     &               (Dm2(MCha(1),MSf(1,2,2))*
     &                 Dm2(MCha(1),MSf(2,2,1))*
     &                 Dm2(MCha(1),MSf(2,2,2))) - 
     &             1/32.D0*(MSf2(1,2,1)**2*
     &                 (Dm2(MCha(2),MSf(1,2,1))*UCha2(1,1) + 
     &                   Dm2(MCha(1),MSf(1,2,1))*UCha2(2,1))*
     &                 USf2(1,1,2,1)*
     &                 (Dm2(MSf(2,2,2),MSf(1,2,1))*USf2(1,1,2,2) + 
     &                   Dm2(MSf(1,2,2),MSf(1,2,1))*USf2(1,2,2,2))*
     &                 (((MSf2(1,2,1) + 2*Re(A0(MSf2(1,2,1))))*
     &                      ZWp2(1,2,1,1))/
     &                    (Dm2(MNeu(1),MSf(1,2,1))*MSf2(1,2,1)) + 
     &                   (1 + (2*Re(A0(MSf2(1,2,1))))/MSf2(1,2,1))*
     &                    (ZWp2(2,2,2,1)/Dm2(MNeu(2),MSf(1,2,1)) + 
     &                      ZWp2(3,2,3,1)/
     &                      Dm2(MNeu(3),MSf(1,2,1)) + 
     &                      ZWp2(4,2,4,1)/Dm2(MNeu(4),MSf(1,2,1))))
     &                 )/
     &               (Dm2(MCha(2),MSf(1,2,1))*
     &                 Dm2(MSf(1,2,2),MSf(1,2,1))*
     &                 Dm2(MSf(2,2,2),MSf(1,2,1))))/
     &           Dm2(MCha(1),MSf(1,2,1)) + 
     &          1/32.D0*(-((MNeu2(2)*(MNeu2(2) + 2*Re(A0(MNeu2(2))))*
     &                  (Dm2(MCha(2),MNeu(2))*UCha2(1,1) + 
     &                    Dm2(MCha(1),MNeu(2))*UCha2(2,1))*
     &                  (Dm2(MNeu(2),MSf(2,2,1))*USf2(1,1,2,1) + 
     &                    Dm2(MNeu(2),MSf(1,2,1))*USf2(1,2,2,1))*
     &                  (Dm2(MNeu(2),MSf(2,2,2))*USf2(1,1,2,2) + 
     &                    Dm2(MNeu(2),MSf(1,2,2))*USf2(1,2,2,2))*
     &                  ZWp2(2,2,2,1))/
     &                (Dm2(MCha(1),MNeu(2))*Dm2(MCha(2),MNeu(2))*
     &                  Dm2(MNeu(2),MSf(1,2,1))*
     &                  Dm2(MNeu(2),MSf(1,2,2))*
     &                  Dm2(MNeu(2),MSf(2,2,1))*
     &                  Dm2(MNeu(2),MSf(2,2,2)))) - 
     &             (MNeu2(3)*(MNeu2(3) + 2*Re(A0(MNeu2(3))))*
     &                (Dm2(MCha(2),MNeu(3))*UCha2(1,1) + 
     &                  Dm2(MCha(1),MNeu(3))*UCha2(2,1))*
     &                (Dm2(MNeu(3),MSf(2,2,1))*USf2(1,1,2,1) + 
     &                  Dm2(MNeu(3),MSf(1,2,1))*USf2(1,2,2,1))*
     &                (Dm2(MNeu(3),MSf(2,2,2))*USf2(1,1,2,2) + 
     &                  Dm2(MNeu(3),MSf(1,2,2))*USf2(1,2,2,2))*
     &                ZWp2(3,2,3,1))/
     &              (Dm2(MCha(1),MNeu(3))*Dm2(MCha(2),MNeu(3))*
     &                Dm2(MNeu(3),MSf(1,2,1))*
     &                Dm2(MNeu(3),MSf(1,2,2))*
     &                Dm2(MNeu(3),MSf(2,2,1))*
     &                Dm2(MNeu(3),MSf(2,2,2))) - 
     &             (MNeu2(4)*(MNeu2(4) + 2*Re(A0(MNeu2(4))))*
     &                (Dm2(MCha(2),MNeu(4))*UCha2(1,1) + 
     &                  Dm2(MCha(1),MNeu(4))*UCha2(2,1))*
     &                (Dm2(MNeu(4),MSf(2,2,1))*USf2(1,1,2,1) + 
     &                  Dm2(MNeu(4),MSf(1,2,1))*USf2(1,2,2,1))*
     &                (Dm2(MNeu(4),MSf(2,2,2))*USf2(1,1,2,2) + 
     &                  Dm2(MNeu(4),MSf(1,2,2))*USf2(1,2,2,2))*
     &                ZWp2(4,2,4,1))/
     &              (Dm2(MCha(1),MNeu(4))*Dm2(MCha(2),MNeu(4))*
     &                Dm2(MNeu(4),MSf(1,2,1))*
     &                Dm2(MNeu(4),MSf(1,2,2))*
     &                Dm2(MNeu(4),MSf(2,2,1))*
     &                Dm2(MNeu(4),MSf(2,2,2))) + 
     &             ((MSf2(2,2,1)**2*
     &                   (1 + (2*Re(A0(MSf2(2,2,1))))/MSf2(2,2,1))*
     &                   (Dm2(MCha(2),MSf(2,2,1))*UCha2(1,1) + 
     &                     Dm2(MCha(1),MSf(2,2,1))*UCha2(2,1))*
     &                   USf2(1,2,2,1)*
     &                   (Dm2(MSf(2,2,2),MSf(2,2,1))*
     &                      USf2(1,1,2,2) - 
     &                     Dm2(MSf(2,2,1),MSf(1,2,2))*USf2(1,2,2,2)
     &                     )*
     &                   (ZWp2(1,2,1,1)/Dm2(MNeu(1),MSf(2,2,1)) + 
     &                     ZWp2(2,2,2,1)/Dm2(MNeu(2),MSf(2,2,1)) + 
     &                     ZWp2(3,2,3,1)/Dm2(MNeu(3),MSf(2,2,1)) + 
     &                     ZWp2(4,2,4,1)/Dm2(MNeu(4),MSf(2,2,1))))/
     &                 (Dm2(MCha(1),MSf(2,2,1))*
     &                   Dm2(MCha(2),MSf(2,2,1))*
     &                   Dm2(MSf(2,2,1),MSf(1,2,2))) + 
     &                (MSf2(2,2,2)**2*
     &                   (1 + (2*Re(A0(MSf2(2,2,2))))/MSf2(2,2,2))*
     &                   (Dm2(MCha(2),MSf(2,2,2))*UCha2(1,1) + 
     &                     Dm2(MCha(1),MSf(2,2,2))*UCha2(2,1))*
     &                   (Dm2(MSf(2,2,2),MSf(2,2,1))*
     &                      USf2(1,1,2,1) + 
     &                     Dm2(MSf(2,2,2),MSf(1,2,1))*USf2(1,2,2,1)
     &                     )*USf2(1,2,2,2)*
     &                   (ZWp2(1,2,1,1)/Dm2(MNeu(1),MSf(2,2,2)) + 
     &                     ZWp2(2,2,2,1)/Dm2(MNeu(2),MSf(2,2,2)) + 
     &                     ZWp2(3,2,3,1)/Dm2(MNeu(3),MSf(2,2,2)) + 
     &                     ZWp2(4,2,4,1)/Dm2(MNeu(4),MSf(2,2,2))))/
     &                 (Dm2(MCha(1),MSf(2,2,2))*
     &                   Dm2(MCha(2),MSf(2,2,2))*
     &                   Dm2(MSf(2,2,2),MSf(1,2,1))))/
     &              Dm2(MSf(2,2,2),MSf(2,2,1)) + 
     &             ((MSf2(1,2,2)**2*
     &                   (1 + (2*Re(A0(MSf2(1,2,2))))/MSf2(1,2,2))*
     &                   (Dm2(MCha(2),MSf(1,2,2))*UCha2(1,1) + 
     &                     Dm2(MCha(1),MSf(1,2,2))*UCha2(2,1))*
     &                   USf2(1,1,2,2)*
     &                   (Dm2(MSf(2,2,1),MSf(1,2,2))*
     &                      USf2(1,1,2,1) - 
     &                     Dm2(MSf(1,2,2),MSf(1,2,1))*USf2(1,2,2,1)
     &                     )*
     &                   (ZWp2(1,2,1,1)/Dm2(MNeu(1),MSf(1,2,2)) + 
     &                     ZWp2(2,2,2,1)/Dm2(MNeu(2),MSf(1,2,2)) + 
     &                     ZWp2(3,2,3,1)/Dm2(MNeu(3),MSf(1,2,2)) + 
     &                     ZWp2(4,2,4,1)/Dm2(MNeu(4),MSf(1,2,2))))/
     &                 (Dm2(MCha(1),MSf(1,2,2))*
     &                   Dm2(MSf(1,2,2),MSf(1,2,1))*
     &                   Dm2(MSf(2,2,1),MSf(1,2,2))) + 
     &                (MCha2(2)**2*UCha2(2,1)*
     &                   (Dm2(MCha(2),MSf(2,2,1))*USf2(1,1,2,1) + 
     &                     Dm2(MCha(2),MSf(1,2,1))*USf2(1,2,2,1))*
     &                   (Dm2(MCha(2),MSf(2,2,2))*USf2(1,1,2,2) + 
     &                     Dm2(MCha(2),MSf(1,2,2))*USf2(1,2,2,2))*
     &                   (((MCha2(2) + 2*Re(A0(MCha2(2))))*
     &                       ZWp2(1,2,1,1))/
     &                      (Dm2(MCha(2),MNeu(1))*MCha2(2)) + 
     &                     (1 + (2*Re(A0(MCha2(2))))/MCha2(2))*
     &                      (ZWp2(2,2,2,1)/Dm2(MCha(2),MNeu(2)) + 
     &                       ZWp2(3,2,3,1)/Dm2(MCha(2),MNeu(3)) + 
     &                       ZWp2(4,2,4,1)/Dm2(MCha(2),MNeu(4)))))/
     &                 (Dm2(MCha(2),MSf(1,2,1))*
     &                   Dm2(MCha(2),MSf(2,2,1))*
     &                   Dm2(MCha(2),MSf(2,2,2))))/
     &              Dm2(MCha(2),MSf(1,2,2))) + 
     &          ((1/32.D0*(MCha2(1)*(MCha2(1) + 2*Re(A0(MCha2(1))))*
     &                   UCha2(1,1)*
     &                   (Dm2(MCha(1),MSf(2,2,1))*USf2(1,1,2,1) + 
     &                     Dm2(MCha(1),MSf(1,2,1))*USf2(1,2,2,1))*
     &                   (Dm2(MCha(1),MSf(2,2,2))*USf2(1,1,2,2) + 
     &                     Dm2(MCha(1),MSf(1,2,2))*USf2(1,2,2,2)))/
     &                 (Dm2(MCha(1),MSf(1,2,1))*
     &                   Dm2(MCha(1),MSf(1,2,2))*
     &                   Dm2(MCha(1),MSf(2,2,1))*
     &                   Dm2(MCha(1),MSf(2,2,2))) - 
     &               1/32.D0*
     &                (MNeu2(1)*(MNeu2(1) + 2*Re(A0(MNeu2(1))))*
     &                   (Dm2(MCha(2),MNeu(1))*UCha2(1,1) + 
     &                     Dm2(MCha(1),MNeu(1))*UCha2(2,1))*
     &                   (Dm2(MNeu(1),MSf(2,2,1))*USf2(1,1,2,1) + 
     &                     Dm2(MNeu(1),MSf(1,2,1))*USf2(1,2,2,1))*
     &                   (Dm2(MNeu(1),MSf(2,2,2))*USf2(1,1,2,2) + 
     &                     Dm2(MNeu(1),MSf(1,2,2))*USf2(1,2,2,2)))/
     &                 (Dm2(MCha(2),MNeu(1))*
     &                   Dm2(MNeu(1),MSf(1,2,1))*
     &                   Dm2(MNeu(1),MSf(1,2,2))*
     &                   Dm2(MNeu(1),MSf(2,2,1))*
     &                   Dm2(MNeu(1),MSf(2,2,2))))*ZWp2(1,2,1,1))/
     &           Dm2(MCha(1),MNeu(1))))/SWr2)

#ifdef DETAILED_DEBUG
	DCONST "DrMSSM1Lbox3 =", DrMSSM1Lbox3 ENDL
#endif

	endif

	if( Same(MSf2(1,1,1),MSf2(1,1,2)) ) then

        DrMSSM1Lbox4 = 
     &   -((aDr*MZr2*(1/16.D0*
     &           (MSf2(1,1,2)*Re(A0(MSf2(1,1,2)))*
     &             (((VCha2(1,1)/Dm2(MCha(1),MNeu(2)) + 
     &                    VCha2(2,1)/Dm2(MCha(2),MNeu(2)))*
     &                  ZWm2(2,2,2,1))/
     &                (Dm2(MNeu(2),MSf(1,1,1))*
     &                  Dm2(MNeu(2),MSf(1,1,2))) + 
     &               ((VCha2(1,1)/Dm2(MCha(1),MNeu(3)) + 
     &                    VCha2(2,1)/Dm2(MCha(2),MNeu(3)))*
     &                  ZWm2(3,2,3,1))/
     &                (Dm2(MNeu(3),MSf(1,1,1))*
     &                  Dm2(MNeu(3),MSf(1,1,2))) + 
     &               ((VCha2(1,1)/Dm2(MCha(1),MNeu(4)) + 
     &                    VCha2(2,1)/Dm2(MCha(2),MNeu(4)))*
     &                  ZWm2(4,2,4,1))/
     &                (Dm2(MNeu(4),MSf(1,1,1))*
     &                  Dm2(MNeu(4),MSf(1,1,2))) - 
     &               (VCha2(2,1)*
     &                  (ZWm2(1,2,1,1)/Dm2(MCha(2),MNeu(1)) + 
     &                    ZWm2(2,2,2,1)/Dm2(MCha(2),MNeu(2)) + 
     &                    ZWm2(3,2,3,1)/Dm2(MCha(2),MNeu(3)) + 
     &                    ZWm2(4,2,4,1)/Dm2(MCha(2),MNeu(4))))/
     &                (Dm2(MCha(2),MSf(1,1,1))*
     &                  Dm2(MCha(2),MSf(1,1,2))))) + 
     &          1/32.D0*(((((Dm2(MCha(1),MSf(1,1,2))*
     &                       (MCha2(1) + MSf2(1,1,2)) + 
     &                       2*MCha2(1)*Re(A0(MCha2(1))) - 
     &                       2*MSf2(1,1,2)*Re(A0(MSf2(1,1,2))))/
     &                      (Dm2(MCha(1),MSf(1,1,1))*
     &                       Dm2(MCha(1),MSf(1,1,2))) - 
     &                     (Dm2(MNeu(1),MSf(1,1,2))*
     &                       (MNeu2(1) + MSf2(1,1,2)) + 
     &                       2*MNeu2(1)*Re(A0(MNeu2(1))) - 
     &                       2*MSf2(1,1,2)*Re(A0(MSf2(1,1,2))))/
     &                      (Dm2(MNeu(1),MSf(1,1,1))*
     &                       Dm2(MNeu(1),MSf(1,1,2))))*VCha2(1,1))/
     &                 Dm2(MCha(1),MNeu(1)) + 
     &                ((Dm2(MCha(2),MSf(1,1,2))*
     &                       (MCha2(2) + MSf2(1,1,2)) + 
     &                      2*MCha2(2)*Re(A0(MCha2(2))))/
     &                    (Dm2(MCha(2),MNeu(1))*
     &                      Dm2(MCha(2),MSf(1,1,1))*
     &                      Dm2(MCha(2),MSf(1,1,2))) + 
     &                   ((4*
     &                       (Div*MSf2(1,1,1) + 
     &                       Re(A0(MSf2(1,1,1)))))/
     &                       Dm2(MCha(2),MSf(1,1,1)) - 
     &                      (Dm2(MNeu(1),MSf(1,1,2))*
     &                       (MNeu2(1) + MSf2(1,1,2)) + 
     &                       2*MNeu2(1)*Re(A0(MNeu2(1))) - 
     &                       2*MSf2(1,1,2)*Re(A0(MSf2(1,1,2))))/
     &                       (Dm2(MCha(2),MNeu(1))*
     &                       Dm2(MNeu(1),MSf(1,1,2))))/
     &                    Dm2(MNeu(1),MSf(1,1,1)))*VCha2(2,1))*
     &              ZWm2(1,2,1,1) - 
     &             ((Dm2(MNeu(2),MSf(1,1,2))*
     &                   (MNeu2(2) + MSf2(1,1,2)) + 
     &                  2*MNeu2(2)*Re(A0(MNeu2(2))))*
     &                (VCha2(1,1)/Dm2(MCha(1),MNeu(2)) + 
     &                  VCha2(2,1)/Dm2(MCha(2),MNeu(2)))*
     &                ZWm2(2,2,2,1))/
     &              (Dm2(MNeu(2),MSf(1,1,1))*
     &                Dm2(MNeu(2),MSf(1,1,2))) - 
     &             ((Dm2(MNeu(3),MSf(1,1,2))*
     &                   (MNeu2(3) + MSf2(1,1,2)) + 
     &                  2*MNeu2(3)*Re(A0(MNeu2(3))))*
     &                (VCha2(1,1)/Dm2(MCha(1),MNeu(3)) + 
     &                  VCha2(2,1)/Dm2(MCha(2),MNeu(3)))*
     &                ZWm2(3,2,3,1))/
     &              (Dm2(MNeu(3),MSf(1,1,1))*
     &                Dm2(MNeu(3),MSf(1,1,2))) - 
     &             ((Dm2(MNeu(4),MSf(1,1,2))*
     &                   (MNeu2(4) + MSf2(1,1,2)) + 
     &                  2*MNeu2(4)*Re(A0(MNeu2(4))))*
     &                (VCha2(1,1)/Dm2(MCha(1),MNeu(4)) + 
     &                  VCha2(2,1)/Dm2(MCha(2),MNeu(4)))*
     &                ZWm2(4,2,4,1))/
     &              (Dm2(MNeu(4),MSf(1,1,1))*
     &                Dm2(MNeu(4),MSf(1,1,2))) + 
     &             (VCha2(2,1)*
     &                (((Dm2(MCha(2),MSf(1,1,2))*
     &                       (MCha2(2) + MSf2(1,1,2)) + 
     &                       2*MCha2(2)*Re(A0(MCha2(2))))*
     &                     (ZWm2(2,2,2,1)/Dm2(MCha(2),MNeu(2)) + 
     &                       ZWm2(3,2,3,1)/Dm2(MCha(2),MNeu(3)) + 
     &                       ZWm2(4,2,4,1)/Dm2(MCha(2),MNeu(4))))/
     &                   Dm2(MCha(2),MSf(1,1,2)) + 
     &                  4*(Div*MSf2(1,1,1) + Re(A0(MSf2(1,1,1))))*
     &                   (ZWm2(2,2,2,1)/Dm2(MNeu(2),MSf(1,1,1)) + 
     &                     ZWm2(3,2,3,1)/Dm2(MNeu(3),MSf(1,1,1)) + 
     &                     ZWm2(4,2,4,1)/Dm2(MNeu(4),MSf(1,1,1)))))
     &               /Dm2(MCha(2),MSf(1,1,1)) + 
     &             (VCha2(1,1)*
     &                (((Dm2(MCha(1),MSf(1,1,2))*
     &                       (MCha2(1) + MSf2(1,1,2)) + 
     &                       2*MCha2(1)*Re(A0(MCha2(1))) - 
     &                       2*MSf2(1,1,2)*Re(A0(MSf2(1,1,2))))*
     &                     (ZWm2(2,2,2,1)/Dm2(MCha(1),MNeu(2)) + 
     &                       ZWm2(3,2,3,1)/Dm2(MCha(1),MNeu(3)) + 
     &                       ZWm2(4,2,4,1)/Dm2(MCha(1),MNeu(4))))/
     &                   Dm2(MCha(1),MSf(1,1,2)) + 
     &                  4*(Div*MSf2(1,1,1) + Re(A0(MSf2(1,1,1))))*
     &                   (ZWm2(1,2,1,1)/Dm2(MNeu(1),MSf(1,1,1)) + 
     &                     ZWm2(2,2,2,1)/Dm2(MNeu(2),MSf(1,1,1)) + 
     &                     ZWm2(3,2,3,1)/Dm2(MNeu(3),MSf(1,1,1)) + 
     &                     ZWm2(4,2,4,1)/Dm2(MNeu(4),MSf(1,1,1)))))
     &               /Dm2(MCha(1),MSf(1,1,1)))))/SWr2)

#ifdef DETAILED_DEBUG
	DCONST "DrMSSM1Lbox4 =", DrMSSM1Lbox4 ENDL
#endif

	else

        DrMSSM1Lbox4 = 
     &   -((aDr*MZr2*(1/16.D0*
     &           (MSf2(1,1,2)*Re(A0(MSf2(1,1,2)))*
     &             (((VCha2(1,1)/Dm2(MCha(1),MNeu(2)) + 
     &                    VCha2(2,1)/Dm2(MCha(2),MNeu(2)))*
     &                  ZWm2(2,2,2,1))/
     &                (Dm2(MNeu(2),MSf(1,1,1))*
     &                  Dm2(MNeu(2),MSf(1,1,2))) + 
     &               ((VCha2(1,1)/Dm2(MCha(1),MNeu(3)) + 
     &                    VCha2(2,1)/Dm2(MCha(2),MNeu(3)))*
     &                  ZWm2(3,2,3,1))/
     &                (Dm2(MNeu(3),MSf(1,1,1))*
     &                  Dm2(MNeu(3),MSf(1,1,2))) + 
     &               ((VCha2(1,1)/Dm2(MCha(1),MNeu(4)) + 
     &                    VCha2(2,1)/Dm2(MCha(2),MNeu(4)))*
     &                  ZWm2(4,2,4,1))/
     &                (Dm2(MNeu(4),MSf(1,1,1))*
     &                  Dm2(MNeu(4),MSf(1,1,2))) - 
     &               (VCha2(2,1)*
     &                  (ZWm2(1,2,1,1)/Dm2(MCha(2),MNeu(1)) + 
     &                    ZWm2(2,2,2,1)/Dm2(MCha(2),MNeu(2)) + 
     &                    ZWm2(3,2,3,1)/Dm2(MCha(2),MNeu(3)) + 
     &                    ZWm2(4,2,4,1)/Dm2(MCha(2),MNeu(4))))/
     &                (Dm2(MCha(2),MSf(1,1,1))*
     &                  Dm2(MCha(2),MSf(1,1,2))))) + 
     &          1/32.D0*(-(((Dm2(MNeu(2),MSf(1,1,2))*
     &                     (MNeu2(2) + MSf2(1,1,2)) + 
     &                    2*MNeu2(2)*Re(A0(MNeu2(2))))*
     &                  (VCha2(1,1)/Dm2(MCha(1),MNeu(2)) + 
     &                    VCha2(2,1)/Dm2(MCha(2),MNeu(2)))*
     &                  ZWm2(2,2,2,1))/
     &                (Dm2(MNeu(2),MSf(1,1,1))*
     &                  Dm2(MNeu(2),MSf(1,1,2)))) - 
     &             ((Dm2(MNeu(3),MSf(1,1,2))*
     &                   (MNeu2(3) + MSf2(1,1,2)) + 
     &                  2*MNeu2(3)*Re(A0(MNeu2(3))))*
     &                (VCha2(1,1)/Dm2(MCha(1),MNeu(3)) + 
     &                  VCha2(2,1)/Dm2(MCha(2),MNeu(3)))*
     &                ZWm2(3,2,3,1))/
     &              (Dm2(MNeu(3),MSf(1,1,1))*
     &                Dm2(MNeu(3),MSf(1,1,2))) - 
     &             ((Dm2(MNeu(4),MSf(1,1,2))*
     &                   (MNeu2(4) + MSf2(1,1,2)) + 
     &                  2*MNeu2(4)*Re(A0(MNeu2(4))))*
     &                (VCha2(1,1)/Dm2(MCha(1),MNeu(4)) + 
     &                  VCha2(2,1)/Dm2(MCha(2),MNeu(4)))*
     &                ZWm2(4,2,4,1))/
     &              (Dm2(MNeu(4),MSf(1,1,1))*
     &                Dm2(MNeu(4),MSf(1,1,2))) + 
     &             (((Dm2(MCha(1),MSf(1,1,2))*
     &                      (MCha2(1) + MSf2(1,1,2)) + 
     &                     2*MCha2(1)*Re(A0(MCha2(1))) - 
     &                     2*MSf2(1,1,2)*Re(A0(MSf2(1,1,2))))/
     &                   Dm2(MCha(1),MSf(1,1,2)) - 
     &                  (Dm2(MSf(1,1,2),MSf(1,1,1))*
     &                      (MSf2(1,1,1) + MSf2(1,1,2)) - 
     &                     2*MSf2(1,1,1)*Re(A0(MSf2(1,1,1))) + 
     &                     2*MSf2(1,1,2)*Re(A0(MSf2(1,1,2))))/
     &                   Dm2(MSf(1,1,2),MSf(1,1,1)))*VCha2(1,1)*
     &                (ZWm2(2,2,2,1)/Dm2(MCha(1),MNeu(2)) + 
     &                  ZWm2(3,2,3,1)/Dm2(MCha(1),MNeu(3)) + 
     &                  ZWm2(4,2,4,1)/Dm2(MCha(1),MNeu(4))))/
     &              Dm2(MCha(1),MSf(1,1,1)) + 
     &             ((Dm2(MCha(2),MSf(1,1,2))*
     &                   (MCha2(2) + MSf2(1,1,2)) + 
     &                  2*MCha2(2)*Re(A0(MCha2(2))))*VCha2(2,1)*
     &                (ZWm2(2,2,2,1)/Dm2(MCha(2),MNeu(2)) + 
     &                  ZWm2(3,2,3,1)/Dm2(MCha(2),MNeu(3)) + 
     &                  ZWm2(4,2,4,1)/Dm2(MCha(2),MNeu(4))))/
     &              (Dm2(MCha(2),MSf(1,1,1))*
     &                Dm2(MCha(2),MSf(1,1,2))) + 
     &             ((Dm2(MSf(1,1,2),MSf(1,1,1))*
     &                   (MSf2(1,1,1) + MSf2(1,1,2)) - 
     &                  2*MSf2(1,1,1)*Re(A0(MSf2(1,1,1))) + 
     &                  2*MSf2(1,1,2)*Re(A0(MSf2(1,1,2))))*
     &                (((VCha2(1,1)/Dm2(MCha(1),MNeu(2)) + 
     &                       VCha2(2,1)/Dm2(MCha(2),MNeu(2)))*
     &                     ZWm2(2,2,2,1))/Dm2(MNeu(2),MSf(1,1,1))+
     &                    ((VCha2(1,1)/Dm2(MCha(1),MNeu(3)) + 
     &                       VCha2(2,1)/Dm2(MCha(2),MNeu(3)))*
     &                     ZWm2(3,2,3,1))/Dm2(MNeu(3),MSf(1,1,1))+
     &                    ((VCha2(1,1)/Dm2(MCha(1),MNeu(4)) + 
     &                       VCha2(2,1)/Dm2(MCha(2),MNeu(4)))*
     &                     ZWm2(4,2,4,1))/Dm2(MNeu(4),MSf(1,1,1))-
     &                    (VCha2(2,1)*
     &                     (ZWm2(1,2,1,1)/Dm2(MCha(2),MNeu(1)) + 
     &                       ZWm2(2,2,2,1)/Dm2(MCha(2),MNeu(2)) + 
     &                       ZWm2(3,2,3,1)/Dm2(MCha(2),MNeu(3)) + 
     &                       ZWm2(4,2,4,1)/Dm2(MCha(2),MNeu(4))))/
     &                   Dm2(MCha(2),MSf(1,1,1))))/
     &              Dm2(MSf(1,1,2),MSf(1,1,1))) + 
     &          (1/32.D0*(((Dm2(MCha(2),MSf(1,1,2))*
     &                       (MCha2(2) + MSf2(1,1,2)) + 
     &                      2*MCha2(2)*Re(A0(MCha2(2))))/
     &                    (Dm2(MCha(2),MSf(1,1,1))*
     &                      Dm2(MCha(2),MSf(1,1,2))) - 
     &                   ((Dm2(MNeu(1),MSf(1,1,2))*
     &                       (MNeu2(1) + MSf2(1,1,2)) + 
     &                       2*MNeu2(1)*Re(A0(MNeu2(1))) - 
     &                       2*MSf2(1,1,2)*Re(A0(MSf2(1,1,2))))/
     &                       Dm2(MNeu(1),MSf(1,1,2)) - 
     &                      (Dm2(MSf(1,1,2),MSf(1,1,1))*
     &                       (MSf2(1,1,1) + MSf2(1,1,2)) - 
     &                       2*MSf2(1,1,1)*Re(A0(MSf2(1,1,1))) + 
     &                       2*MSf2(1,1,2)*Re(A0(MSf2(1,1,2))))/
     &                       Dm2(MSf(1,1,2),MSf(1,1,1)))/
     &                    Dm2(MNeu(1),MSf(1,1,1)))*VCha2(2,1))/
     &               Dm2(MCha(2),MNeu(1)) + 
     &             ((1/32.D0*
     &                   ((Dm2(MCha(1),MSf(1,1,2))*
     &                       (MCha2(1) + MSf2(1,1,2)) + 
     &                       2*MCha2(1)*Re(A0(MCha2(1))) - 
     &                       2*MSf2(1,1,2)*Re(A0(MSf2(1,1,2))))/
     &                       Dm2(MCha(1),MSf(1,1,2)) - 
     &                      (Dm2(MSf(1,1,2),MSf(1,1,1))*
     &                       (MSf2(1,1,1) + MSf2(1,1,2)) - 
     &                       2*MSf2(1,1,1)*Re(A0(MSf2(1,1,1))) + 
     &                       2*MSf2(1,1,2)*Re(A0(MSf2(1,1,2))))/
     &                       Dm2(MSf(1,1,2),MSf(1,1,1)))/
     &                    Dm2(MCha(1),MSf(1,1,1)) - 
     &                  1/32.D0*
     &                   ((Dm2(MNeu(1),MSf(1,1,2))*
     &                       (MNeu2(1) + MSf2(1,1,2)) + 
     &                       2*MNeu2(1)*Re(A0(MNeu2(1))) - 
     &                       2*MSf2(1,1,2)*Re(A0(MSf2(1,1,2))))/
     &                       Dm2(MNeu(1),MSf(1,1,2)) - 
     &                      (Dm2(MSf(1,1,2),MSf(1,1,1))*
     &                       (MSf2(1,1,1) + MSf2(1,1,2)) - 
     &                       2*MSf2(1,1,1)*Re(A0(MSf2(1,1,1))) + 
     &                       2*MSf2(1,1,2)*Re(A0(MSf2(1,1,2))))/
     &                       Dm2(MSf(1,1,2),MSf(1,1,1)))/
     &                    Dm2(MNeu(1),MSf(1,1,1)))*VCha2(1,1))/
     &              Dm2(MCha(1),MNeu(1)))*ZWm2(1,2,1,1)))/SWr2)

#ifdef DETAILED_DEBUG
	DCONST "DrMSSM1Lbox4 =", DrMSSM1Lbox4 ENDL
#endif

	endif

