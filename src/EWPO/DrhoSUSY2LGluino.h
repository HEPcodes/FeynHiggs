	dup(1) = MBr2 + MGl2 - MSb12 - 2*MBr*MGl*s2tb

	dup(2) = MBr2 + MGl2 - MSt12 - 2*MBr*MGl*s2tb

	dup(3) = MBr2 + MGl2 - MSt22 - 2*MBr*MGl*s2tb

	dup(4) = MBr2 + MGl2 - MSb22 + 2*MBr*MGl*s2tb

	dup(5) = MBr2 + MGl2 - MSt12 + 2*MBr*MGl*s2tb

	dup(6) = MBr2 + MGl2 - MSt22 + 2*MBr*MGl*s2tb

	dup(7) = -2*MSt12 + 4*MTr2 - 3*MGl*MTr*s2tt

	dup(8) = MGl2 - 5*MSt12 - MTr2 - 2*MGl*MTr*s2tt

	dup(9) = MGl2 - MSb12 + MTr2 - 2*MGl*MTr*s2tt

	dup(10) = MGl2 - MSb22 + MTr2 - 2*MGl*MTr*s2tt

	dup(11) = MGl2 - MSt12 + MTr2 - 2*MGl*MTr*s2tt

	dup(12) = MGl2 - MSb12 + MTr2 + 2*MGl*MTr*s2tt

	dup(13) = MGl2 - MSb22 + MTr2 + 2*MGl*MTr*s2tt

	dup(14) = MGl2 - MSt22 + MTr2 + 2*MGl*MTr*s2tt

	dup(15) = MGl2*(3*MGl2 - 3*MTr2) - 2*MTr2**2

	dup(16) = -(MSt12*(7*MSt12 - 2*MTr2)) + MTr2**2

	dup(17) = 40*MWr2 + (1 - 32*CWr2**2)*MZr2

	dup(18) = 7*(MBr2 + MGl2) + 4*MBr*MGl*s2tb

        dup(19) = MBr2*(MBr2 - 6*MGl2) + MGl2**2 - 
     &    2*MBr*MGl*(MBr2 + MGl2)*s2tb

	dup(20) = MBr2**2 + MGl2**2 + MBr*MGl*(MBr2 + MGl2)*s2tb

        dup(21) = MGl2**2 + MBr2*(MBr2 + 4*MGl2) + 
     &    3*MBr*MGl*(MBr2 + MGl2)*s2tb

        dup(22) = 5*MGl2**2 + MBr2*(5*MBr2 + 2*MGl2) + 
     &    6*MBr*MGl*(MBr2 + MGl2)*s2tb

	dup(23) = -2*ctb2*MSb22 + MTr2*stb2 + MGl2*(2 + 2*stb2)

	dup(24) = MTr2*(1 + stt2) - MBr2*(2 + stt2)

	dup(25) = 15 + LSb12*(6 + 6*LSb12) + 12*zeta2

	dup(26) = 15 + LSb22*(6 + 6*LSb22) + 12*zeta2

	dup(27) = 15 + LSt12*(6 + 6*LSt12) + 12*zeta2

	dup(28) = 15 + LSt22*(6 + 6*LSt22) + 12*zeta2

	dup(29) = LB2*(1 - 2*LGl2) + (1 - LGl2)*LGl2

	dup(30) = -(LB2*(1 - LB2 - 2*LGl2)) + LGl2**2

	dup(31) = -(LB2*(2 - LB2 - 2*LGl2)) + LGl2**2

	dup(32) = LGl2*(1 - 2*LT2) + (1 - LT2)*LT2

	dup(33) = -(LGl2*(1 - LGl2 - 2*LT2)) + LT2**2

	dup(34) = LT2*(1 + LT2) + LSt12*(1 + LSt12 + 2*LT2)

	dup(35) = LT2*(1 + LT2) + LSt22*(1 + LSt22 + 2*LT2)

	dup(36) = -(LSb12*(MBr2 - MGl2)) + (2 + LGl2)*MGl2

	dup(37) = -(LSb22*(MBr2 - MGl2)) + (2 + LGl2)*MGl2

	dup(38) = -(LSt12*(MBr2 - MGl2)) + (2 + LGl2)*MGl2

	dup(39) = -(LSt22*(MBr2 - MGl2)) + (2 + LGl2)*MGl2

	dup(40) = -(LSb12*(MBr2 - MGl2)) + (3 + LGl2)*MGl2

	dup(41) = -(LSb22*(MBr2 - MGl2)) + (3 + LGl2)*MGl2

        dup(42) = (1 + 2*LB2)*MBr2 + (1 + 2*LGl2)*MGl2 + 
     &    (1 + 2*LSb12)*MSb12

        dup(43) = (3 + 4*LB2)*MBr2 + (3 + 4*LGl2)*MGl2 + 
     &    (3 + 4*LSb12)*MSb12

        dup(44) = MGl2*(MGl2 - MSb12) + MSb12**2 + 
     &    MBr2*(MBr2 - 2*(MGl2 + MSb12))

        dup(45) = (2 + LGl2 + LSb12)*MBr2 + 
     &    (LGl2 - LSb12)*(MGl2 - MSb12)

        dup(46) = (3 + LGl2 + LSb12)*MBr2 + 
     &    (LGl2 - LSb12)*(MGl2 - MSb12)

        dup(47) = (1 + 2*LB2)*MBr2 + (1 + 2*LGl2)*MGl2 + 
     &    (1 + 2*LSb22)*MSb22

        dup(48) = (3 + 4*LB2)*MBr2 + (3 + 4*LGl2)*MGl2 + 
     &    (3 + 4*LSb22)*MSb22

        dup(49) = MGl2*(MGl2 - MSb22) + MSb22**2 + 
     &    MBr2*(MBr2 - 2*(MGl2 + MSb22))

        dup(50) = (2 + LGl2 + LSb22)*MBr2 + 
     &    (LGl2 - LSb22)*(MGl2 - MSb22)

        dup(51) = (3 + LGl2 + LSb22)*MBr2 + 
     &    (LGl2 - LSb22)*(MGl2 - MSb22)

        dup(52) = (3 + 4*LB2)*MBr2 + (3 + 4*LGl2)*MGl2 + 
     &    (3 + 4*LSt12)*MSt12

        dup(53) = (2 + LGl2 + LSt12)*MBr2 + 
     &    (LGl2 - LSt12)*(MGl2 - MSt12)

        dup(54) = MGl2*(MGl2 - 2*MSt12) + MSt12**2 - 
     &    MBr2*(MGl2 + MSt12)

        dup(55) = (3 + 4*LB2)*MBr2 + (3 + 4*LGl2)*MGl2 + 
     &    (3 + 4*LSt22)*MSt22

	dup(56) = MSb12*(2*MSb12 - 3*MSt22) + MGl2*MSt22

        dup(57) = (2 + LGl2 + LSt22)*MBr2 + 
     &    (LGl2 - LSt22)*(MGl2 - MSt22)

	dup(58) = ctt2*MSb22*(MSb22 - 2*MSt22) + MSt22**2

	dup(59) = -(MSt22*(MTGlm - MTGlp)) + (MBr2 - MGl2)*MTGlp

	dup(60) = MSt22*MTGlm + MTGlp*(MGl2 - MTr2)

	dup(61) = MSt22*(MTGlm - 2*MTGlp) + MTGlp*(MGl2 - MTr2)

	dup(62) = MSb22*(MTGlm - MTGlp) + MTGlp*(MGl2 - MTr2)

	dup(63) = -(LSb12*(MGl2 - MTr2)) + (2 + LT2)*MTr2

	dup(64) = -(LSb22*(MGl2 - MTr2)) + (2 + LT2)*MTr2

	dup(65) = -(LSt12*(MGl2 - MTr2)) + (2 + LT2)*MTr2

	dup(66) = -(LSt22*(MGl2 - MTr2)) + (2 + LT2)*MTr2

	dup(67) = -(LSb12*(MGl2 - MTr2)) + (3 + LT2)*MTr2

	dup(68) = -(LSt12*(MGl2 - MTr2)) + (3 + LT2)*MTr2

	dup(69) = -(LSt22*(MGl2 - MTr2)) + (3 + LT2)*MTr2

        dup(70) = -(MSt12*(2*MSt12 - 3*MTr2)) - MTr2**2 + 
     &    MGl2*(3*MSt12 + 2*MTr2)

        dup(71) = (2 + LSb12 + LT2)*MGl2 + 
     &    (LSb12 - LT2)*(MSb12 - MTr2)

        dup(72) = (3 + LSb12 + LT2)*MGl2 + 
     &    (LSb12 - LT2)*(MSb12 - MTr2)

        dup(73) = (2 + LSb22 + LT2)*MGl2 + 
     &    (LSb22 - LT2)*(MSb22 - MTr2)

	dup(74) = 2*MSt12**2 - MSb12*(3*MSt12 - MTr2)

	dup(75) = 2*MSt12**2 - MSb22*(3*MSt12 - MTr2)

	dup(76) = MGl2**2 + MSt12*(MSt12 - 2*MTr2) + MTr2**2

        dup(77) = (2 + LSt12 + LT2)*MGl2 + 
     &    (LSt12 - LT2)*(MSt12 - MTr2)

        dup(78) = (3 + LSt12 + LT2)*MGl2 + 
     &    (LSt12 - LT2)*(MSt12 - MTr2)

	dup(79) = 2*MSt22**2 - MSb22*(3*MSt22 - MTr2)

	dup(80) = MGl2**2 + MSt22*(MSt22 - 2*MTr2) + MTr2**2

        dup(81) = (2 + LSt22 + LT2)*MGl2 + 
     &    (LSt22 - LT2)*(MSt22 - MTr2)

        dup(82) = (3 + LSt22 + LT2)*MGl2 + 
     &    (LSt22 - LT2)*(MSt22 - MTr2)

	dup(83) = LT2*(1 + 2*LSt12 + LT2)*MTr2

	dup(84) = LT2*(1 + 2*LSt22 + LT2)*MTr2

        dup(85) = (1 + 2*LGl2)*MGl2 + (1 + 2*LSt12)*MSt12 + 
     &    (1 + 2*LT2)*MTr2

        dup(86) = (1 + 2*LGl2)*MGl2 + (1 + 2*LSt22)*MSt22 + 
     &    (1 + 2*LT2)*MTr2

        dup(87) = (3 + 4*LGl2)*MGl2 + (3 + 4*LSb12)*MSb12 + 
     &    (3 + 4*LT2)*MTr2

        dup(88) = (3 + 4*LGl2)*MGl2 + (3 + 4*LSb22)*MSb22 + 
     &    (3 + 4*LT2)*MTr2

        dup(89) = (3 + 4*LGl2)*MGl2 + (3 + 4*LSt12)*MSt12 + 
     &    (3 + 4*LT2)*MTr2

        dup(90) = (3 + 4*LGl2)*MGl2 + (3 + 4*LSt22)*MSt22 + 
     &    (3 + 4*LT2)*MTr2

	dup(91) = ctb2*(MGl2 - MSb12) + 2*MBr*MGl*s2tb

	dup(92) = ctb2*(MGl2 - MSb12) + 6*MBr*MGl*s2tb

	dup(93) = MSb12*(12 - 6*s2tb2) + MGl2*(8 - 3*s2tb2)

        dup(94) = MSb22*(4 - s2tb2) + 
     &    2*(MBr2 + MGl2 + MBr*MGl*s2tb)*s2tb2

	dup(95) = 3*MGl2*s2tb2 + MSb12*(2 + 3*s2tb2)

        dup(96) = MGl2*MSb12*(4 + 3*s2tb2) + 
     &    3*(MGl2**2*s2tb2 + MSb12**2*(2 + s2tb2))

	dup(97) = MSb12*(16 + 10*s2tb2) - MSb22*(16 + 14*s2tb2)

	dup(98) = MSb12*(10 + 4*s2tb2) - MSb22*(10 + 7*s2tb2)

	dup(99) = 4*MGl2*s2tb2 + MSb22*(15 + 33/2.D0*s2tb2)

        dup(100) = -(MSb12**2*(30 + 13*s2tb2)) + 
     &    MGl2*(MGl2*(26 + 23*s2tb2) + MSb12*(36 + 28*s2tb2))

        dup(101) = -(MSb12**2*(30 + 25*s2tb2)) + 
     &    MGl2*(MGl2*(26 + 31*s2tb2) + MSb12*(36 + 38*s2tb2))

        dup(102) = MGl*s2tb*(2*c2tb2*MSb12 - MSb22*s2tb2) + 
     &    MBr*s2tb2*(MSb22 + 3/2.D0*MSb12)

	dup(103) = ctt2*(8*MGl2 + 4*MTr2) - 2*MGl*MTr*s2tt

	dup(104) = ctt2*(4*MGl2 + 2*MTr2) - MGl*MTr*s2tt

	dup(105) = -(ctt2*(MBr2 + MGl2 - MSt12)) + 2*MGl*MTr*s2tt

        dup(106) = ctt2*MGl*(-2*MGl2 + 2*(MBr2 + MSt12)) + 
     &    (-MBr2 + MGl2 + MSt12)*MTr*s2tt

        dup(107) = -(MBr*s2tb*(2*ctt2*MGl - MTr*s2tt)) + 
     &    ctb2*(4*ctt2*MGl2 - 2*MGl*MTr*s2tt)

        dup(108) = MSt12*(MSt12 - 6*MTr2) + MTr2**2 + 
     &    MGl*MTr*(2*MSt12 - 4*MTr2)*s2tt

	dup(109) = MGl2 - MSt22 + 2*(MTr2 + MGl*MTr*s2tt)

        dup(110) = -MSt12**2 + MTr2**2 - 
     &    MGl*MTr*(4*MSt12 + 2*MTr2)*s2tt

	dup(111) = MSt22*(12 - 8*s2tt2) + MTr2*(6 - 3*s2tt2)

	dup(112) = 14 - LGl2*(4 - 2*s2tt2) + s2tt2

        dup(113) = MSt22*
     &     (-(MTr2*(2 - 3*s2tt2)) + MSt22*(2 - s2tt2)) + 
     &    MSt12*(-(MTr2*(2 - 3*s2tt2)) + MSt12*(2 - s2tt2) - 
     &       4*MSt22*s2tt2)

        dup(114) = MSt22*(4 - s2tt2) + 
     &    2*(MGl2 + MTr2 + MGl*MTr*s2tt)*s2tt2

        dup(115) = ctb*MBr*(2*ctt2*MGl - MTr*s2tt) + 
     &    (2*ctt2*MGl2 - MGl*MTr*s2tt)*stb

	dup(116) = -3*MSb22 + MSt22*(3 - 2*stb2)

	dup(117) = 6*MBr*MGl*s2tb + (-MGl2 + MSb22)*stb2

	dup(118) = MSt12**2*stb2 + MSb12*(MSb12 - 2*MSt12*stb2)

        dup(119) = -(ctb2*((MGl2 - MSb12)*MTr2 + MTr2**2)) + 
     &    2*MBr*MGl*MTr2*s2tb - MBr2*(MGl2 - MSb12 + MTr2)*stb2

        dup(120) = ctb2*MBr2*(MGl2 - MSb22 + MTr2) + 
     &    MTr2**2*stb2 + MTr2*
     &     (2*MBr*MGl*s2tb + (MGl2 - MSb22)*stb2)

	dup(121) = MGl*(MTGlm - 2*MTGlp) + (-MBr2 + MGl2)*stt

	dup(122) = MBGlm*MTGlp + (-MBr2 + MGl2 + MSt22)*stb*stt

	dup(123) = MBGlm*MTGlp + (MGl2 + MSb22 - MTr2)*stb*stt

	dup(124) = 6*MGl*s2tt + MTr*(11 - 8*c2tt*CWr2 - 10*stt2)

	dup(125) = -3*MSt22 + MSb12*(3 - 2*stt2)

	dup(126) = 3*MSt22 - MSb22*(3 - 2*stt2)

	dup(127) = -(ctt2*MSt12) + MTr2*(3 - stt2)

	dup(128) = -(ctt2*MSt22) + MTr2*(3 - stt2)

        dup(129) = -3*ctt2*MSt12**2 + 
     &    MSt12*MTr2*(4 - 2*stt2) + MTr2**2*(3 - stt2)

	dup(130) = -(ctt2*MSt12) + MTr2*(7 - stt2)

	dup(131) = 1 + 15*stt2 - CWr2*(8 - 16*CWr2 + 24*stt2)

	dup(132) = MSt12**2 + MSb12*(MSb12 - 2*MSt12)*stt2

	dup(133) = 2*MGl*MTr*s2tt + (MBr2 + MGl2 - MSt22)*stt2

        dup(134) = 3*ctt2*MSt22**2 + 2*MSt22*MTr2*stt2 + 
     &    MTr2**2*(1 + stt2)

	dup(135) = MZr2**2 + MWr2*(16*MWr2 - MZr2*(8 + 24*stt2))

	dup(136) = MSt12*(3 - 2*stt2) + MSt22*(1 + 2*stt2)

	dup(137) = 1 + 64*CWr2**2 + stt2*(12 + 18*stt2)

	dup(138) = MTr2*(3 - 6*stt2) + MSt12*(-2 + 8*CWr2 - 6*stt2)

	dup(139) = MTr2*(3 - 6*stt2) - MSt22*(6*stt2 - 8*SWr2)

        dup(140) = -(MTr2*(-1 + 4*CWr2 - 3*stt2)) - 
     &    MSt22*(3*stt2 - 4*SWr2)

        dup(141) = -(MTr2*(-11 + 8*CWr2 + 12*stt2)) + 
     &    MSt22*(6*stt2 - 8*SWr2)

        dup(142) = MSt12*(-1 + 4*CWr2 - 3*stt2) + 
     &    MTr2*(3*stt2 - 4*SWr2)

	dup(143) = 3 - (6 - 6*LB2)*LB2 + 6*zeta2

        dup(144) = 6 - LB2*(6 - 3*LB2 - 6*LGl2) - 
     &    (6 - 3*LGl2)*LGl2 + 6*zeta2

	dup(145) = 6 + 3*LGl2**2 + LB2*(3*LB2 + 6*LGl2) + 6*zeta2

        dup(146) = 6 - LGl2*(3 - 3*LGl2 - 6*LSb12) - 
     &    (3 - 3*LSb12)*LSb12 + 6*zeta2

        dup(147) = 6 - LGl2*(9 - 3*LGl2 - 6*LSb12) - 
     &    (9 - 3*LSb12)*LSb12 + 6*zeta2

	dup(148) = 6 + 3*LSb12**2 + LB2*(3*LB2 + 6*LSb12) + 6*zeta2

	dup(149) = 6 + 3*LSb12**2 + LGl2*(3*LGl2 + 6*LSb12) + 6*zeta2

        dup(150) = 6 - LGl2*(3 - 3*LGl2 - 6*LSb22) - 
     &    (3 - 3*LSb22)*LSb22 + 6*zeta2

        dup(151) = 6 - 6*(LB2*(1 - LSb22) + LSb22) + 
     &    3*(LB2**2 + LSb22**2) + 6*zeta2

	dup(152) = 6 + 3*LSb22**2 + LB2*(3*LB2 + 6*LSb22) + 6*zeta2

	dup(153) = 6 + 3*LSb22**2 + LGl2*(3*LGl2 + 6*LSb22) + 6*zeta2

        dup(154) = 6 - LGl2*(3 - 3*LGl2 - 6*LSt12) - 
     &    (3 - 3*LSt12)*LSt12 + 6*zeta2

	dup(155) = 6 + 3*LSt12**2 + LGl2*(3*LGl2 + 6*LSt12) + 6*zeta2

        dup(156) = 6 - LGl2*(3 - 3*LGl2 - 6*LSt22) - 
     &    (3 - 3*LSt22)*LSt22 + 6*zeta2

        dup(157) = 6 - 6*(LGl2*(1 - LSt22) + LSt22) + 
     &    3*(LGl2**2 + LSt22**2) + 6*zeta2

	dup(158) = 6 + 3*LSt22**2 + LGl2*(3*LGl2 + 6*LSt22) + 6*zeta2

	dup(159) = 3 - (6 - 6*LT2)*LT2 + 6*zeta2

	dup(160) = 6 + 3*LT2**2 + LGl2*(3*LGl2 + 6*LT2) + 6*zeta2

	dup(161) = 6 + 3*LT2**2 + LSt12*(3*LSt12 + 6*LT2) + 6*zeta2

	dup(162) = 6 + 3*LT2**2 + LSt22*(3*LSt22 + 6*LT2) + 6*zeta2

        dup(163) = 9 - 6*(LB2*(1 - 2*LSb12) + LSb12) + 
     &    6*(LB2**2 + LSb12**2) + 12*zeta2

        dup(164) = 9 - 6*(LB2*(1 - 2*LSb22) + LSb22) + 
     &    6*(LB2**2 + LSb22**2) + 12*zeta2

        dup(165) = 9 - 6*(LSt12*(1 - 2*LT2) + LT2) + 
     &    6*(LSt12**2 + LT2**2) + 12*zeta2

        dup(166) = 9 - 6*(LSt22*(1 - 2*LT2) + LT2) + 
     &    6*(LSt22**2 + LT2**2) + 12*zeta2

	dup(167) = MSt22*MWr2*(-64 + 32*CWr2 + 48*stt2) + MTr2*dup(17)

        dup(168) = 6*LB2*(1 + LB2 + 2*LSb12)*MBr2 - 
     &    6*LT2*(1 + LT2)*MTr2 + (MBr2 - MTr2)*dup(25)

        dup(169) = 6*LB2*(1 + LB2 + 2*LSb22)*MBr2 - 
     &    6*LT2*(1 + LT2)*MTr2 + (MBr2 - MTr2)*dup(26)

        dup(170) = dup(1)*Re(B0(MBr2,MGl2,MSb12)) + 
     &    dup(4)*Re(B0(MBr2,MGl2,MSb22))

        dup(171) = dup(11)*Re(B0(MTr2,MGl2,MSt12)) + 
     &    dup(14)*Re(B0(MTr2,MGl2,MSt22))

	dup(172) = MBr2*MGl2 - (MGl2 - MSb22)**2

        dup(173) = MGl2 - MSt12 + MTr2 + 
     &    (MBr2**2*MTr2)/(MBr2 - MTr2)**2

	dup(174) = 40*MWr2 + (7 - 32*CWr2**2)*MZr2

	dup(175) = 40*MWr2 + (19 - 32*CWr2**2)*MZr2

	dup(176) = 40*MWr2 + (55 - 32*CWr2**2)*MZr2

	dup(177) = 4*MWr2 + (13 - 8*CWr2**2)*MZr2

	dup(178) = 4*MWr2 + (31 - 8*CWr2**2)*MZr2

	dup(179) = 2*MWr2 + (11 - 4*CWr2**2)*MZr2

	dup(180) = 4*MWr2 - (5 + 8*CWr2**2)*MZr2

	dup(181) = 40*MWr2 - (17 + 32*CWr2**2)*MZr2

        dup(182) = ctb2*(MGl2 - MSb22)**2 - 
     &    2*MTr2*(MSb22*stb2 + MGl2*(2 + stb2))

	dup(183) = 1 - 2*(3*stt2 - 4*SWr2)**2

        dup(184) = 3*c2tb*MBr2*(MGl2 + MSb12) + 
     &    (1 - 4*CWr2)*MBr*MGl*(MBr2 - MGl2 + MSb12)*s2tb - 
     &    (MGl2 - MSb12)**2*(1 + 2*CWr2 - 3*stb2) + 
     &    MBr2**2*(3*stb2 - 2*SWr2)

        dup(185) = -3*c2tb*MBr2*(MGl2 + MSb22) - 
     &    (1 - 4*CWr2)*MBr*MGl*(MBr2 - MGl2 + MSb22)*s2tb + 
     &    MBr2**2*(1 + 2*CWr2 - 3*stb2) - 
     &    (MGl2 - MSb22)**2*(3*stb2 - 2*SWr2)

        dup(186) = 6 + LGl2*(3 + 6*LSb12) + 
     &    3*(LGl2**2 + LSb12*(1 + LSb12)) + 6*zeta2

        dup(187) = 6 + LGl2*(3 + 6*LSb22) + 
     &    3*(LGl2**2 + LSb22*(1 + LSb22)) + 6*zeta2

	dup(188) = 9 + 6*(LB2*(1 + LB2) + zeta2)

	dup(189) = 6 + 6*(LSb12*(1 + LSb12) + zeta2)

	dup(190) = 6 + 6*(LSb22*(1 + LSb22) + zeta2)

	dup(191) = 9 + 6*(LT2*(1 + LT2) + zeta2)

        dup(192) = (MBr2 - MGl2)**2*
     &     (MBr2 + MGl2 + 2*MBr*MGl*s2tb) - MSb22*dup(19)

        dup(193) = (MBr2 - MGl2)**2*
     &     (MBr2 + MGl2 + 2*MBr*MGl*s2tb) - MSb22*dup(22)

        dup(194) = MGl2**3*(MSb12 + 2*MSb22)*s2tb2 + 
     &    1/2.D0*(MSb12*(MSb12*dup(100) - MSb22*dup(101)))

        dup(195) = (MBr2 - MGl2)*MTGlp*
     &     (2*ctb2*MGl - MBr*s2tb) - 2*ctb2*MSt22**2*stt + 
     &    MSt22*(MBr*MTGlm*s2tb - 2*ctb2*dup(121))

        dup(196) = -(MTr2*dup(11)*
     &       (9 + 6*LGl2**2 + 12*zeta2 - 6*dup(32))) + 
     &    2*MGl*MTr*(MGl2 - MSt12 - MTr2)*s2tt*dup(154)

        dup(197) = MTr2*dup(14)*
     &     (9 + 6*LGl2**2 + 12*zeta2 - 6*dup(32)) + 
     &    2*MGl*MTr*(MGl2 - MSt22 - MTr2)*s2tt*dup(156)

        dup(198) = (MBr2 + MGl2 + MSb12)*(18 + 6*zeta2) + 
     &    6*(LSb12*(2 + LGl2 + LSb12)*MSb12 + LGl2*dup(36) + 
     &       LB2*(LB2*MBr2 + dup(45))) + 12*Re(TF(MSb12,MGl2,MBr2))

        dup(199) = (MBr2 + MGl2 + MSb12)*(45 + 12*zeta2) + 
     &    12*(LSb12*(3 + LGl2 + LSb12)*MSb12 + LGl2*dup(40) + 
     &       LB2*(LB2*MBr2 + dup(46))) + 24*Re(TF(MSb12,MGl2,MBr2))

        dup(200) = (MBr2 + MGl2 + MSb22)*(18 + 6*zeta2) + 
     &    6*(LSb22*(2 + LGl2 + LSb22)*MSb22 + LGl2*dup(37) + 
     &       LB2*(LB2*MBr2 + dup(50))) + 12*Re(TF(MSb22,MGl2,MBr2))

        dup(201) = (MBr2 + MGl2 + MSb22)*(45 + 12*zeta2) + 
     &    12*(LSb22*(3 + LGl2 + LSb22)*MSb22 + LGl2*dup(41) + 
     &       LB2*(LB2*MBr2 + dup(51))) + 24*Re(TF(MSb22,MGl2,MBr2))

        dup(202) = (MBr2 + MGl2 + MSt12)*(18 + 6*zeta2) + 
     &    6*(LSt12*(2 + LGl2 + LSt12)*MSt12 + LGl2*dup(38) + 
     &       LB2*(LB2*MBr2 + dup(53))) + 12*Re(TF(MSt12,MGl2,MBr2))

        dup(203) = (MBr2 + MGl2 + MSt22)*(18 + 6*zeta2) + 
     &    6*(LSt22*(2 + LGl2 + LSt22)*MSt22 + LGl2*dup(39) + 
     &       LB2*(LB2*MBr2 + dup(57))) + 12*Re(TF(MSt22,MGl2,MBr2))

        dup(204) = (MGl2 + MSb12 + MTr2)*(18 + 6*zeta2) + 
     &    6*(LSb12*(2 + LSb12 + LT2)*MSb12 + LT2*dup(63) + 
     &       LGl2*(LGl2*MGl2 + dup(71))) + 
     &    12*Re(TF(MTr2,MSb12,MGl2))

        dup(205) = (MGl2 + MSb12 + MTr2)*(45 + 12*zeta2) + 
     &    12*(LSb12*(3 + LSb12 + LT2)*MSb12 + LT2*dup(67) + 
     &       LGl2*(LGl2*MGl2 + dup(72))) + 
     &    24*Re(TF(MTr2,MSb12,MGl2))

        dup(206) = (MGl2 + MSb22 + MTr2)*(18 + 6*zeta2) + 
     &    6*(LSb22*(2 + LSb22 + LT2)*MSb22 + LT2*dup(64) + 
     &       LGl2*(LGl2*MGl2 + dup(73))) + 
     &    12*Re(TF(MTr2,MSb22,MGl2))

        dup(207) = (MGl2 + MSt12 + MTr2)*(18 + 6*zeta2) + 
     &    6*(LSt12*(2 + LSt12 + LT2)*MSt12 + LT2*dup(65) + 
     &       LGl2*(LGl2*MGl2 + dup(77))) + 
     &    12*Re(TF(MTr2,MSt12,MGl2))

        dup(208) = (MGl2 + MSt12 + MTr2)*(45 + 12*zeta2) + 
     &    12*(LSt12*(3 + LSt12 + LT2)*MSt12 + LT2*dup(68) + 
     &       LGl2*(LGl2*MGl2 + dup(78))) + 
     &    24*Re(TF(MTr2,MSt12,MGl2))

        dup(209) = (MGl2 + MSt22 + MTr2)*(18 + 6*zeta2) + 
     &    6*(LSt22*(2 + LSt22 + LT2)*MSt22 + LT2*dup(66) + 
     &       LGl2*(LGl2*MGl2 + dup(81))) + 
     &    12*Re(TF(MTr2,MSt22,MGl2))

        dup(210) = (MGl2 + MSt22 + MTr2)*(45 + 12*zeta2) + 
     &    12*(LSt22*(3 + LSt22 + LT2)*MSt22 + LT2*dup(69) + 
     &       LGl2*(LGl2*MGl2 + dup(82))) + 
     &    24*Re(TF(MTr2,MSt22,MGl2))

	dup(211) = 6 + 6*(2*LGl2*LSb12 + LSb12**2 + zeta2)

	dup(212) = 6 + 6*(LB2*(LB2 + 2*LSb12) + zeta2)

	dup(213) = 6 + 6*(2*LGl2*LSb22 + LSb22**2 + zeta2)

        dup(214) = -(ctb2*
     &       (MSt22*(MGl2 + MSt22 - MTr2)*stt + MGl*dup(61))) + 
     &    1/2.D0*(MBr*s2tb*dup(60))

        dup(215) = -(stb*
     &       (ctt2*dup(54) + 
     &         MGl*MTr*s2tt*(-(1/2.D0*MGl2) + 1/2.D0*(MBr2 + MSt12))))+
     &      1/2.D0*(ctb*MBr*dup(106))

        dup(216) = ctb2*
     &     (ctt2*dup(54) + 
     &       MGl*MTr*s2tt*(-(1/2.D0*MGl2) + 1/2.D0*(MBr2 + MSt12))) + 
     &    1/4.D0*(MBr*s2tb*dup(106))

        dup(217) = 4*ctb2*ctt2*MSb12**2 + 
     &    MSb12*(MBr*s2tb*(2*ctt2*MGl + MTr*s2tt) - 
     &       ctb2*dup(103)) + (MGl2 - MTr2)*dup(107)

        dup(218) = ctt2*MSb22**2*stb - 
     &    1/2.D0*(MSb22*(ctb*MBr*(2*ctt2*MGl + MTr*s2tt) + 
     &         stb*dup(104))) + 1/2.D0*((MGl2 - MTr2)*dup(115))

        dup(219) = MSt12*MTr2*dup(11)*
     &     (MWr2*(56 + 48*stt2) - MZr2*dup(137)) - 
     &    (MGl2 - MSt12 - MTr2)*MZr2*(1 - 4*CWr2 + 3*stt2)*
     &     (MGl*MTr*(5*MGl2 - 5*(MSt12 + MTr2))*s2tt + 
     &       CWr2*(4*MGl2**2 - 
     &          MGl*MTr*(8*MGl2 - 8*(MSt12 + MTr2))*s2tt) - 
     &       MGl2*(MGl2*(1 + 3*stt2) + dup(138)) + 
     &       (MSt12 - MTr2)*dup(142))

        dup(220) = -((MGl2 - MSt22 - MTr2)*MZr2*
     &       (3*stt2 - 4*SWr2)*
     &       (MGl*MTr*(5*MGl2 - 5*(MSt22 + MTr2) - 
     &            CWr2*(8*MGl2 - 8*(MSt22 + MTr2)))*s2tt - 
     &         MGl2*(MGl2*(3*stt2 - 4*SWr2) + dup(139)) + 
     &         (MSt22 - MTr2)*dup(140))) - 
     &    (MSt22*MTr2*dup(14)*
     &       (MWr2*(32*MWr2 - 40*MZr2) - MZr2**2*dup(183)))/MZr2

        dup(221) = zeta2 + 
     &    LSt12*(1 + LSt12 + 2*Re(B0(MSt12,MGl2,MTr2)))

        tmp1 = -(1/64.D0*
     &       ((MBr2 + MGl2 + MSb12)*
     &         (MTr2*(ctb2*(MGl2 - MSb12)**3 - 
     &              2*MBr*MGl*
     &               (MGl2*(MGl2 - 2*MSb12) + MSb12**2 + 
     &                 MBr2*(MGl2 + MSb12))*s2tb) + 
     &           MBr2**4*(2 + stb2) - 
     &           MBr2**3*(-(MGl2*(2 - stb2)) + MTr2*(1 + stb2) + 
     &              MSb12*(4 + 3*stb2)) + 
     &           MBr2*(MGl2 - MSb12)*
     &            (MSb12**2*stb2 - 
     &              MSb12*(MTr2*(1 - 3*stb2) + 2*MGl2*stb2) + 
     &              MGl2*(MGl2*stb2 + MTr2*(3 + stb2))) - 
     &           MBr2**2*(2*MBr*MGl*
     &               (3*MBr2 - 3*(MGl2 + MSb12) - 2*MTr2)*s2tb - 
     &              MGl2*(2*ctb2*MSb12 - MTr2*(3 - stb2) - 
     &                 MGl2*(4 + stb2)) - 
     &              MSb12*(MTr2*(1 + 3*stb2) + MSb12*(2 + 3*stb2)))
     &           ))) - 1/32.D0*
     &     ((MTr2*(ctb2*(MGl2 - MSb12)**3 + 
     &            2*MBr*MGl*
     &             (-(MGl2*(MGl2 - 2*MSb12)) - MSb12**2 + 
     &               7*MBr2*(MGl2 + MSb12))*s2tb) + 
     &         MBr2**2*(2*MBr*MGl*
     &             (5*MBr2 - 5*(MGl2 + MSb12) - 6*MTr2)*s2tb + 
     &            MGl2*(2*ctb2*MSb12 - MTr2*(3 - stb2) + 
     &               MGl2*(4 - stb2)) - 
     &            3*MSb12*(MSb12*(2 - stb2) + MTr2*(5 - stb2))) + 
     &         MBr2**3*(MSb12*(12 - 3*stb2) + MGl2*(2 - stb2) + 
     &            MTr2*(7 - stb2)) - MBr2**4*(6 - stb2) - 
     &         MBr2*(MGl2 - MSb12)*
     &          (MGl2*(MTr2*(5 - stb2) - (MGl2 - 2*MSb12)*stb2) + 
     &            MSb12*(MTr2*(9 - 3*stb2) - MSb12*stb2)))*dup(42))

        tmp1 = tmp1 + MBr2*
     &     (1/32.D0*(MGl2*(ctb2*(MGl2 - MSb12)**2*MTr2 - 
     &             2*MBr*MGl*
     &              (MBr2*(MBr2 - MGl2 + MSb12 - MTr2) + 
     &                (MGl2 - MSb12)*MTr2)*s2tb + 
     &             MBr2*(MGl2*(MGl2 - 2*MSb12 + 2*MTr2) + 
     &                MSb12*(MSb12 + 2*MTr2))*stb2 - 
     &             MBr2**2*(2*(MGl2 + MSb12) + MTr2)*(1 + stb2) + 
     &             MBr2**3*(2 + stb2)) - 
     &          MSb12*((MGl2 - MSb12)*MTr2*
     &              (ctb2*(MGl2 - MSb12) - 2*MBr*MGl*s2tb) + 
     &             MBr2**3*stb2 + 
     &             MBr2**2*
     &              (ctb2*MTr2 + 2*MBr*MGl*s2tb - 
     &                2*(MSb12*stb2 + MGl2*(2 + stb2))) + 
     &             MBr2*(2*MGl2*(MTr2 + MBr*MGl*s2tb) + 
     &                (MSb12**2 + MGl2*(MGl2 + 2*MTr2))*stb2 - 
     &                2*(MBr*MGl*(MSb12 + MTr2)*s2tb + 
     &                   MSb12*(ctb2*MTr2 + MGl2*stb2))))) + 
     &       1/16.D0*(-((LB2 + LSb12)*MSb12*
     &             (MBr2**3*stb2 + 
     &               MBr2**2*
     &                (ctb2*MTr2 + MGl2*(12 - 2*stb2) - 
     &                  2*MSb12*stb2) - 
     &               MBr2*(6*MBr*MGl*(MBr2 + MGl2 - MSb12 - MTr2)*
     &                   s2tb - MSb12**2*stb2 + 
     &                  MGl2*(MTr2*(14 - 2*stb2) - MGl2*stb2) + 
     &                  2*MSb12*(ctb2*MTr2 + MGl2*stb2)) + 
     &               (MGl2 - MSb12)*MTr2*dup(92))) + 
     &          (LB2 + LGl2)*MGl2*
     &           (MBr2**2*(6*MBr*MGl*s2tb + 
     &                (MGl2 + MSb12)*(6 - 2*stb2) + MTr2*(7 - stb2)
     &                ) - MBr2**3*(6 - stb2) - 
     &             MBr2*(6*MBr*MGl*(MGl2 - MSb12 + MTr2)*s2tb + 
     &                2*MGl2*MTr2*(4 - stb2) - MGl2**2*stb2 + 
     &                MSb12*
     &                 (MTr2*(8 - 2*stb2) + (2*MGl2 - MSb12)*stb2))
     &               + (MGl2 - MSb12)*MTr2*dup(92))) + 
     &       1/48.D0*(-(MGl2*
     &             (MBr2**2*
     &                (2*(ctb2*(MGl2 + MSb12) + MBr*MGl*s2tb) + 
     &                  MTr2*(3 - stb2)) - MBr2**3*(2 - stb2) - 
     &               MBr2*(2*MBr*MGl*MTr2*s2tb + 
     &                  MGl2*(4*MTr2 + 2*MBr*MGl*s2tb) - 
     &                  (MSb12**2 + MGl2*(MGl2 + 2*MTr2))*stb2 - 
     &                  2*MSb12*
     &                   (MBr*MGl*s2tb - MTr2*(2 - stb2) - 
     &                     MGl2*stb2)) + 
     &               (MGl2 - MSb12)*MTr2*dup(91))*dup(145)) + 
     &          MSb12*(MBr2**3*stb2 + 
     &             MBr2**2*
     &              (ctb2*MTr2 + MGl2*(4 - 2*stb2) - 2*MSb12*stb2)-
     &               MBr2*
     &              (-(MSb12**2*stb2) + 
     &                MGl2*(MTr2*(6 - 2*stb2) - MGl2*stb2) + 
     &                2*(MBr*MGl*(MBr2 + MGl2 - MSb12 - MTr2)*
     &                    s2tb + MSb12*(ctb2*MTr2 + MGl2*stb2))) + 
     &             (MGl2 - MSb12)*MTr2*dup(91))*dup(148)))

        tmp2 = (ctt2*(MBr2**2*MSb12**2*
     &         (MGl2 + 2*MSb12 - MSt12)*(1/8.D0 + 1/4.D0*(LB2 + LSb12))
     &          + 1/32.D0*((2*MSb12**4 - 
     &             MSb12**3*
     &              (4*(MBr2 + MGl2) + MSt12 - 6*MBr*MGl*s2tb) + 
     &             MSb12**2*
     &              (MSt12*(MBr2 + MGl2 - 4*MBr*MGl*s2tb) + 
     &                2*(MGl2**2 + MBr2*(MBr2 + 4*MGl2) - 
     &                   3*MBr*MGl*(MBr2 + MGl2)*s2tb)) - 
     &             MSt12*((MBr2 - MGl2)**2*
     &                 (MBr2 + MGl2 - 2*MBr*MGl*s2tb) - 
     &                MSb12*
     &                 (MBr2*(MBr2 - 6*MGl2) + MGl2**2 + 
     &                   2*MBr*MGl*(MBr2 + MGl2)*s2tb)))*dup(43))-
     &          1/48.D0*((2*MSb12**4 - 
     &             MSb12**3*
     &              (4*(MBr2 + MGl2) + 3*MSt12 - 2*MBr*MGl*s2tb) + 
     &             MSt12*((MBr2 - MGl2)**2*
     &                 (MBr2 + MGl2 - 2*MBr*MGl*s2tb) - 
     &                MSb12*
     &                 (5*MGl2**2 + MBr2*(5*MBr2 + 2*MGl2) - 
     &                   6*MBr*MGl*(MBr2 + MGl2)*s2tb)) + 
     &             MSb12**2*
     &              (MSt12*(7*(MBr2 + MGl2) - 4*MBr*MGl*s2tb) + 
     &                2*(MBr2**2 + MGl2**2 - 
     &                   MBr*MGl*(MBr2 + MGl2)*s2tb)))*dup(198)) - 
     &        MSb12*(MBr2*(MGl2 - MSb12)*
     &            ((-(MSb12*(2*MSb12 - MSt12)) + MGl2*MSt12)*
     &               (1/16.D0 + 1/8.D0*(LB2 + LSb12)) + 
     &              1/24.D0*((MSb12*(2*MSb12 - 3*MSt12) + 
     &                   MGl2*MSt12)*dup(148))) + 
     &           1/48.D0*(MBr2**3*
     &              (3*(1 + 2*(LB2 + LSb12))*(2*MSb12 - MSt12) - 
     &                2*(2*MSb12 - 3*MSt12)*dup(148))) + 
     &           1/24.D0*(MBr2**2*
     &              ((MSb12*(4*MSb12 - 6*MSt12) + 
     &                   MGl2*(2*MSb12 - 4*MSt12))*dup(148) + 
     &                MGl2*MSt12*dup(186))) + 
     &           1/12.D0*(MGl2*
     &              (-(MBr2*(MGl2 + MSb12)*
     &                   (MSb12*(3*(LGl2 + LSb12) - dup(149)) + 
     &                     2*MSt12*dup(149))) + 
     &                12*(MGl2 - MSb12)**2*
     &                 (LGl2*(1/4.D0*MSb12 - 1/8.D0*MSt12) + 
     &                   MSb12*(1/4.D0*LSb12 - 1/12.D0*dup(149)) + 
     &                   MSt12*(-(1/8.D0*LSb12) + 1/8.D0*dup(149)))))))
     &      )/Dm2(MSb1,MSt1)**2

        tmp2 = tmp2 + (stt2*
     &       (1/32.D0*((2*MBr2*MSb12**2*
     &               (4*MGl2 - 2*MSb12 - 3*MBr*MGl*s2tb) + 
     &              MBr2**2*
     &               (MSb12*(2*MSb12 + MSt22) + 
     &                 MSt22*(MGl2 + 2*MBr*MGl*s2tb)) - 
     &              MSt22*(MBr2**3 - 
     &                 MBr2*
     &                  (MGl2*(MGl2 - 6*MSb12) + MSb12**2 - 
     &                    MBr*MGl*(4*MGl2 - 2*MSb12)*s2tb)) + 
     &              (MGl2 - MSb12)*
     &               (2*MSb12**2*(MGl2 - MSb12 - 3*MBr*MGl*s2tb) - 
     &                 MSt22*
     &                  (MGl2**2 - MSb12**2 - 
     &                    MBr*MGl*(2*MGl2 + 4*MSb12)*s2tb)))*
     &            dup(43)) - 
     &         MSb12*(1/16.D0*
     &             (((1 + 2*(LB2 + LSb12))*MBr2**3 + 
     &                 2*(LGl2 + LSb12)*MGl2*(MGl2 - MSb12)**2)*
     &               (2*MSb12 - MSt22)) + 
     &            1/12.D0*(MBr2**2*
     &               (MSb12*(2*MSb12 - 3*MSt22) + 
     &                 MGl2*(MSb12 - 2*MSt22))*dup(148)) - 
     &            1/48.D0*(MBr2*
     &               (12*(LGl2 + LSb12)*MGl2*MSb12*
     &                  (MGl2 + MSb12) + 
     &                 (MGl2 - MSb12)*
     &                  (3*(1 + 2*(LB2 + LSb12))*
     &                     (MSb12*(2*MSb12 - MSt22) - MGl2*MSt22)-
     &                      2*dup(56)*dup(148)))) + 
     &            1/24.D0*(-(MBr2**3*(2*MSb12 - 3*MSt22)*dup(148)) - 
     &               MGl2*((MGl2 - MSb12)**2*(2*MSb12 - 3*MSt22) - 
     &                  2*MBr2*(MGl2 + MSb12)*(MSb12 - 2*MSt22))*
     &                dup(149) - 
     &               MBr2**2*
     &                (3*(1 + 2*(LB2 + LSb12))*MSb12*
     &                   (MGl2 + 2*MSb12 - MSt22) - 
     &                  MGl2*MSt22*dup(186)))) + 
     &         1/48.D0*((MBr2*
     &               (4*MSb12**3 - 
     &                 (7*MSb12**2 - MGl2*(MGl2 + 2*MSb12))*MSt22)+
     &                2*MBr*MGl*
     &               ((MBr2 + MGl2 - MSb12)*MSb12**2 + 
     &                 (MGl2*(MGl2 - 3*MSb12) + 2*MSb12**2 - 
     &                    MBr2*(2*MGl2 + 3*MSb12))*MSt22)*s2tb - 
     &              MBr2**2*
     &               (MSb12*(2*MSb12 - 5*MSt22) + 
     &                 MSt22*(MBr2 - MGl2 - 2*MBr*MGl*s2tb)) - 
     &              (MGl2 - MSb12)**2*dup(56))*dup(198))))/
     &     Dm2(MSt2,MSb1)**2

        tmp3 = tmp1/(MBr2 - MTr2)**2 + ctb2*tmp2 - 
     &    MGl2*(ctb2*(1/12.D0*
     &           ((MGl2*(MGl2 - 2*MSb12) + MSb12**2 - 
     &               MBr2*(MGl2 + MSb12) + 
     &               MBr*MGl*(MBr2 - MGl2 + MSb12)*s2tb)*
     &             (6 - LGl2*(6 - 3*LGl2 - 6*LSb12) - 
     &               (6 - 3*LSb12)*LSb12 + 6*zeta2)) + 
     &          1/16.D0*(DMSt2*MSb12*
     &              (MBr2*(MBr2 - MGl2) + (MGl2 - MSb12)*MTr2)*
     &              stt2*dup(1))/
     &            ((MBr2 - MTr2)*Dm2(MSb1,MSt1)*Dm2(MSt2,MSb1))) + 
     &       1/72.D0*(c2tb*(1 - 4*CWr2)*MBr*MBr2*MGl*
     &           (MBr2*(MBr2 - 2*MGl2) + MGl2**2 - MSb12*MSb22)*
     &           s2tb*(9 + 6*LB2**2 + 12*zeta2 - 6*dup(29)))/
     &         (Dm3(MGl,-MBr,-MSb2)*Dm3(MGl,-MBr,MSb2)*
     &           Dm3(MGl,MBr,-MSb2)*Dm3(MGl,MBr,MSb2)) + 
     &       (1/32.D0*((MBr2 + MGl2 + MSb12)*
     &             (2*MWr2*
     &                (CWr2*(2*MBr2 - 4*MBr*MGl*s2tb) - 
     &                  MBr*MGl*s2tb*(1 - 6*stb2) + 
     &                  MBr2*(1 - 4*stb2)) + 
     &               (MGl2 - MSb12)*
     &                (4*CWr2**2*MZr2 + MWr2*(4 - 12*stb2) + 
     &                  MZr2*(1 - (4 - 7*stb2)*stb2)))) + 
     &          1/864.D0*(MZr2*
     &             ((1 - 4*CWr2)*MBr*MGl*(MBr2 + MGl2 - MSb12)*
     &                s2tb + 
     &               MBr2*(CWr2*(4*MGl2 + 12*MSb12) + 
     &                  MSb12*(3 - 12*stb2) + MGl2*(5 - 12*stb2))-
     &                 MBr2**2*(8 - 2*CWr2 - 15*stb2) + 
     &               (MGl2 - MSb12)**2*(1 + 2*CWr2 - 3*stb2))*
     &             (1 + 2*CWr2 - 3*stb2)*
     &             (9 - 6*LGl2 + 12*zeta2 + 6*dup(30))))/MZr2) - 
     &    c2tb*CWr2*MBr*MGl*s2tb*
     &     (1/8.D0*(MSb12*(MGl2 + MSb12)) + 
     &       MBr2*(1/8.D0*MSb12 + 1/12.D0*dup(42))) + 
     &    1/144.D0*((12*c2tb*CWr2*MBr*MGl*MSb12*s2tb - 
     &         (MGl2*(2*MWr2*
     &               (CWr2*(2*MBr2 - 4*MBr*MGl*s2tb) - 
     &                 MBr2*(7 - 12*stb2) - 
     &                 MBr*MGl*s2tb*(1 - 6*stb2)) + 
     &              (MGl2 - MSb12)*
     &               (4*CWr2**2*MZr2 + MWr2*(4 - 12*stb2) + 
     &                 MZr2*(1 - (60 - 63*stb2)*stb2))))/MZr2 - 
     &         36*ctb2*(MBr2 + MGl2 - MSb12)*dup(1))*dup(42))

        tmp3 = tmp3 - MSb12*
     &     (1/24.D0*(ctb2*stt2*
     &           (2*MBr*MGl*MGl2*(MBr2 - MGl2 + MSb12)*s2tb*
     &              dup(146) + 
     &             MBr2*(MGl2*dup(1)*
     &                 (9 + 6*LB2**2 + 12*zeta2 - 6*dup(29)) - 
     &                MBr*MGl*(MBr2 - MGl2 - MSb12)*s2tb*dup(163)))
     &           )/Dm2(MSt2,MSb1) - 
     &       (1/16.D0*(MBr2*MGl2*
     &              (MSt22*(MSt12 - ctb2*ctt2*MTr2) + 
     &                MSb12**2*stb2 - ctb2*MSt12*MTr2*stt2 - 
     &                MSb12*
     &                 (MSt12 + MSt22*(ctt2*stb2 + stt2) - 
     &                   ctb2*(MTr2 + MSt12*stt2)))*dup(1))/
     &            ((MBr2 - MTr2)*Dm2(MSt2,MSb1)) + 
     &          ctb2*(1/48.D0*
     &              (MGl2*((3*(MBr2**2 + (MGl2 - MSb12)*MTr2)*
     &                     dup(1))/(MBr2 - MTr2) + 
     &                  4*ctt2*MBr*MGl*(MBr2 - MGl2 + MSb12)*s2tb*
     &                   dup(146))) - 
     &             1/48.D0*(MBr2*
     &                (MGl2*
     &                   ((3*MGl2)/(MBr2 - MTr2) - 
     &                     ctt2*
     &                      (24 - LB2*(12 - 12*LB2 - 24*LGl2) - 
     &                       (12 - 12*LGl2)*LGl2 + 24*zeta2))*
     &                   dup(1) + 
     &                  2*ctt2*
     &                   (3*MGl2*dup(1) + 
     &                     MBr*MGl*(MBr2 - MGl2 - MSb12)*s2tb*
     &                      dup(163))))))/Dm2(MSb1,MSt1)) + 
     &    MBr2*(1/8.D0*(c2tb*CWr2*MBr*MGl*(MBr2 + MGl2 + MSb12)*
     &          s2tb) - 1/12.D0*
     &        (ctb2*(MBr2*(MBr2 - MGl2 - 2*MSb12) - MGl2*MSb12 + 
     &            MSb12**2 - MBr*MGl*(MBr2 - MGl2 - MSb12)*s2tb)*
     &          (6 - 6*(LB2*(1 - LSb12) + LSb12) + 
     &            3*(LB2**2 + LSb12**2) + 6*zeta2)) + 
     &       MGl2*(1/216.D0*(dup(1)*
     &             ((2*(4*MWr2*(MWr2 + MZr2*(1 - 3*stb2)) + 
     &                    MZr2**2*(1 - 9*ctb2 + 3*stb2))*dup(144))/
     &                MZr2**2 - (9*MSb12*dup(147))/(MBr2 - MTr2)))-
     &            (1/216.D0*
     &              (MZr2**2*
     &                (MBr2 + MGl2 - 2*(MSb12 + MBr*MGl*s2tb))*
     &                (1 + 2*CWr2 - 3*stb2)**2*
     &                (9 - 6*LGl2 + 12*zeta2 + 6*dup(30))) - 
     &             1/864.D0*(MZr2*
     &                 (2*(MSb12*
     &                       (18*MGl*MZr2*s2tb + 
     &                       MBr*
     &                       (MWr2*(4 - 24*stb2) - 
     &                       MZr2*(11 - 16*CWr2**2 - 6*stb2))) + 
     &                      3*(MBr2 - MGl2)*MZr2*
     &                       (6*MGl*s2tb - 
     &                       MBr*(5 + CWr2*(4 - 8*stb2) + 2*stb2)))
     &                     *(6 - 6*LGl2 + 6*zeta2 + 3*dup(31)) - 
     &                   3*(1 - 2*(LB2 + LGl2))*
     &                    (MBr*
     &                       (3*c2tb*(1 - 4*CWr2)*MSb12*MZr2 + 
     &                       (MBr2 - MGl2)*
     &                       (MWr2*(4 - 24*stb2) + 
     &                       MZr2*(7 + 16*CWr2**2 + 6*stb2))) + 
     &                      2*MGl*(MBr2 - MGl2 + MSb12)*s2tb*
     &                       dup(180))))/MBr)/MZr2**2))

        tmp3 = tmp3 + dup(198)*
     &     (1/24.D0*(ctb2*(MBr2**2 + MGl2**2 + MSb12**2 - 
     &            MBr*MGl*(MBr2 + MGl2)*s2tb - 
     &            MSb12*(2*(MBr2 + MGl2) - MBr*MGl*s2tb))) - 
     &       1/864.D0*(MBr2*MZr2*
     &            ((4 - 8*CWr2)*MGl2*MWr2 + 9*MSb12*MZr2) - 
     &           2*MGl2*((MGl2 - MSb12)*
     &               (MZr2**2 + MWr2*(4*MWr2 + MZr2*(4 - 12*stb2)))
     &                - 2*MBr*MGl*MWr2*MZr2*s2tb*
     &               (1 + 4*CWr2 - 6*stb2)))/MZr2**2 + 
     &       1/96.D0*(MBr2**2 + 
     &          (MTr2*(ctb2*(MGl2 - MSb12)**3 + 
     &                2*MBr*MGl*
     &                 (-(MGl2*(MGl2 - 2*MSb12)) - MSb12**2 + 
     &                   3*MBr2*(MGl2 + MSb12))*s2tb) + 
     &             MBr2**3*
     &              (MSb12*(4 - 3*stb2) + MGl2*(2 - stb2) + 
     &                MTr2*(3 - stb2)) - MBr2**4*(2 - stb2) - 
     &             MBr2*(MGl2 - MSb12)*
     &              ((ctb2*MGl2 + 5*MSb12)*MTr2 - 
     &                (MGl2*(MGl2 - 2*MSb12) + 
     &                   MSb12*(MSb12 + 3*MTr2))*stb2) + 
     &             MBr2**2*
     &              (2*MBr*MGl*(MBr2 - MGl2 - MSb12 - 2*MTr2)*
     &                 s2tb - 
     &                MSb12*
     &                 (MSb12*(2 - 3*stb2) + MTr2*(7 - 3*stb2)) + 
     &                MGl2*
     &                 (2*ctb2*MSb12 - MTr2*(3 - stb2) - MGl2*stb2)
     &                ))/(MBr2 - MTr2)**2)) + 
     &    (-(1/1728.D0*((MBr2**2*(9*MBr2 - 45*MGl2 - 9*MSb12)*
     &               s2tb2 - 
     &              MBr2*(MGl2*
     &                  (MSb12*(26 - 45*s2tb2) - 63*MGl2*s2tb2) - 
     &                 MSb22*(-9*MSb12*s2tb2 + MGl2*(26 + 9*s2tb2))
     &                 ) - 
     &              3*(MGl2 - MSb12)*
     &               (MSb22*
     &                  (3*MSb12*s2tb2 - MGl2*(32 - 36*stb2)*stb2)+
     &                   MGl2*
     &                  (9*MGl2*s2tb2 - MSb12*(16 - 12*stb2)*stb2))
     &              )*dup(198))) + 
     &       1/128.D0*((3*MBr2**3 - 
     &             (MGl2 - MSb12)*
     &              (MGl2**2 - MSb12*(2*MSb12 - MSb22)))*s2tb2*
     &           dup(43) - 
     &          MBr2**2*((MBr2 + MGl2 + MSb12)*
     &              (-(MSb22*(6 - 2*s2tb2)) + 7*MGl2*s2tb2 + 
     &                MSb12*(6 + 5*s2tb2)) - 
     &             4*dup(42)*
     &              (-(MSb22*(5 + s2tb2)) + 
     &                MSb12*(5 - 5/2.D0*s2tb2) - 7/2.D0*(MGl2*s2tb2))))
     &         + MBr2*(1/128.D0*
     &           ((MBr2 + MGl2 + MSb12)*
     &             (5*MGl2**2*s2tb2 + 
     &               MSb12*
     &                (-(MSb22*(6 - s2tb2)) + MSb12*(6 + 4*s2tb2)))
     &             ) - 1/64.D0*
     &           ((-5*MGl2**2*s2tb2 + 
     &               MSb12*
     &                (MSb12*(10 - 4*s2tb2) - MSb22*(10 + s2tb2)))*
     &             dup(42)) + 
     &          1/576.D0*(MGl2*
     &             (9*(MBr2 + MGl2 + MSb12)*
     &                (-(MSb22*(3 - (10 - 14*stb2)*stb2)) + 
     &                  MSb12*(3 + (10 - 6*stb2)*stb2)) + 
     &               2*(MSb22*(61 + (138 - 126*stb2)*stb2) - 
     &                  MSb12*(61 - (42 - 54*stb2)*stb2))*dup(42)+
     &                 8*MSb12*
     &                (9 - 6*LGl2 + 12*zeta2 + 6*dup(30))*
     &                (c2tb*MBr*MGl*s2tb*(2 + 4*CWr2 - 6*stb2) + 
     &                  3/4.D0*(s2tb2*dup(1)))))))/DMSb2

        tmp3 = tmp3 + (MBr*MGl*s2tb*
     &       (MSb12**2*(1/32.D0*
     &             ((MBr2 + MGl2 + MSb12)*
     &               (-(MBr2*(6 - (26 - 24*stb2)*stb2)) + 
     &                 MSb12*(5 - (20 - 18*stb2)*stb2))) - 
     &            1/48.D0*((MBr2*(2 - (70 - 72*stb2)*stb2) + 
     &                 MSb12*(1 + (52 - 54*stb2)*stb2))*dup(42)))+
     &           1/96.D0*(-((MBr2 - MSb12)*MSb22**2*
     &               (3*(MBr2 + MGl2 + MSb12)*
     &                  (1 + (4 - 6*stb2)*stb2) - 
     &                 2*(13 - (20 - 18*stb2)*stb2)*dup(42))) - 
     &            MSb12*MSb22*
     &             (3*(MBr2 + MGl2 + MSb12)*
     &                (4*ctb2*MSb12 - MBr2*(3 + (2 - 6*stb2)*stb2))
     &                 - 2*
     &                (4*MSb12*(5 - stb2) - 
     &                  MBr2*(23 - (22 - 18*stb2)*stb2))*dup(42)))+
     &           1/64.D0*((MBr2 - MGl2)**2*(MSb12 + MSb22)*
     &            (2 - 3*s2tb2)*dup(43)) - 
     &         1/96.D0*((MSb12*
     &               (4*c2tb2*MBr2*MSb12 - 
     &                 (MBr2 - MGl2)**2*(2 - 3*s2tb2) - 
     &                 MSb12**2*(2 - s2tb2)) + 
     &              (MBr2 - MSb12)*MSb22**2*(2 - s2tb2) + 
     &              MSb22*(MBr2*MSb12*(2 - 7*s2tb2) - 
     &                 (MBr2 - MGl2)**2*(2 - 3*s2tb2) + 
     &                 4*MSb12**2*s2tb2))*dup(198)) + 
     &         MGl2*(1/32.D0*
     &             ((MBr2 + MGl2 + MSb12)*
     &               (MSb22**2*(2 - (3 - 6*stb2)*stb2) - 
     &                 3*MSb12*
     &                  (MSb12*(ctb2 - 2*s2tb2) + 
     &                    MSb22*(1 + 2*stb2**2)))) + 
     &            1/144.D0*((-(MSb12**2*
     &                    (91 - (219 - 216*stb2)*stb2)) + 
     &                 MSb12*MSb22*(101 + (48 - 54*stb2)*stb2) - 
     &                 MSb22**2*(46 + (51 - 54*stb2)*stb2))*dup(42)
     &               ) + 1/432.D0*
     &             ((-(MSb12*MSb22*(47 - (132 - 126*stb2)*stb2)) + 
     &                 MSb12**2*(1 + (69 - 72*stb2)*stb2) + 
     &                 MSb22**2*(10 + (15 - 18*stb2)*stb2))*
     &               dup(198)))))/DMSb2**2

        tmp4 = 1/32.D0*(MBr*MBr2**3*MGl*MGl2*MSb22*s2tb*
     &        (2 - 3*s2tb2) + 
     &       (LB2 + LSb22)*MBr2**5*(4*MSb12 - MSb22)*s2tb2) - 
     &    1/16.D0*((LB2 + LSb22)*MBr2*
     &       (MBr2**2*(MSb22**2*
     &             (-4*MGl2*s2tb2 + MSb22*(15 + 15/2.D0*s2tb2)) - 
     &            MSb12*(6*MGl2**2*s2tb2 + 
     &               MSb22*(MGl2*s2tb2 + MSb22*(15 + 33/2.D0*s2tb2)))
     &            ) + MBr2**3*
     &          (MGl2*(6*MSb12 - MSb22)*s2tb2 + 
     &            1/2.D0*(MSb22*
     &               (-(MSb22*(10 + 7*s2tb2)) + 
     &                 MSb12*(10 + 19*s2tb2)))) + 
     &         MBr2*(MGl2**3*(2*MSb12 + MSb22)*s2tb2 - 
     &            1/2.D0*(MSb22*
     &               (MSb22**3*(30 + 13*s2tb2) + 
     &                 MGl2**2*MSb12*(26 + 31*s2tb2) - 
     &                 MSb22**2*
     &                  (MSb12*(30 + 25*s2tb2) + 
     &                    MGl2*(36 + 28*s2tb2)) - 
     &                 MGl2*MSb22*
     &                  (MGl2*(26 + 23*s2tb2) - 
     &                    MSb12*(36 + 38*s2tb2)))))))

        tmp4 = tmp4 + 1/96.D0*
     &     (MBr2**2*(3*(LGl2 + LSb22)*MGl2*
     &          (MSb22**3*(28 - 5*s2tb2) + 
     &            12*MGl2**2*MSb12*s2tb2 - 
     &            MGl2*MSb22*
     &             (MSb12*(24 - s2tb2) + 24*MGl2*s2tb2) + 
     &            MSb22**2*
     &             (MGl2*(24 - 9*s2tb2) - MSb12*(28 + 7*s2tb2))) + 
     &         MSb22**3*(-(MSb22*(6 - 9*s2tb2)) + 
     &            MSb12*(6 + 11*s2tb2))*dup(152))) + 
     &    1/48.D0*(MBr2**5*dup(152)*
     &        (MGl*s2tb*(2*c2tb2*MSb22 - MSb12*s2tb2) - 
     &          MBr*s2tb2*(MSb12 + 3/2.D0*MSb22)))/MBr + 
     &    MSb22*(1/64.D0*(-(MGl2*
     &             (3*MBr2**4 + 
     &               (MGl2 + MSb12 - 2*MSb22)*(MGl2 - MSb22)**3)*
     &             s2tb2) - 
     &          MBr2**2*(3*MSb22**3*(14 + 5*s2tb2) + 
     &             MGl2**2*
     &              (6*MGl2*s2tb2 + MSb12*(62 + 13*s2tb2)) - 
     &             MGl2*MSb22*
     &              (-(MSb12*(76 + 14*s2tb2)) + 
     &                MGl2*(62 + 21*s2tb2)) - 
     &             MSb22**2*
     &              (MSb12*(42 + 3*s2tb2) + MGl2*(76 + 24*s2tb2)))+
     &            MGl2*(2*MBr*MGl*s2tb*
     &              ((MGl2 - MSb22)**2*
     &                 (MSb22*(6 - 5*s2tb2) - MGl2*(2 - 3*s2tb2) - 
     &                   MSb12*(4 - 2*s2tb2)) - 
     &                MBr2**2*
     &                 (MGl2*(6 - 9*s2tb2) + 
     &                   MSb12*(26 + 3*s2tb2) - 
     &                   MSb22*(24 + 6*s2tb2))) - 
     &             MBr2**2*
     &              (MSb22**2*(52 + 21*s2tb2) - 
     &                MGl2*(MSb12*(8 - 3*s2tb2) - 12*MGl2*s2tb2) - 
     &                MSb22*
     &                 (-(MGl2*(8 + 5*s2tb2)) + 
     &                   MSb12*(52 + 9*s2tb2)))) - 
     &          MBr*MBr2**2*
     &           (2*MGl*s2tb*
     &              (MGl2*(MGl2*(6 - 9*s2tb2) + 
     &                   MSb12*(10 - s2tb2)) - 
     &                MSb22**2*(42 + 13*s2tb2) - 
     &                MSb22*
     &                 (-(MSb12*(48 + 4*s2tb2)) + 
     &                   MGl2*(6 + 5*s2tb2))) + 
     &             MBr2*(2*MGl*s2tb*
     &                 (-(MGl2*(6 - 9*s2tb2)) - 
     &                   MSb12*(20 + 2*s2tb2) + 
     &                   MSb22*(14 + 11*s2tb2)) - 
     &                MBr*(-10*MGl2*s2tb2 + MSb12*(14 + s2tb2) - 
     &                   MSb22*(14 + 13*s2tb2))))) - 
     &       1/192.D0*(MBr2**4*
     &          (6*MBr*MGl*s2tb*(2 - 3*s2tb2) - 
     &            s2tb2*(9*MBr2 + 
     &               MGl2*(12 - LGl2*(18 - 6*LGl2 - 12*LSb22) - 
     &                  (18 - 6*LSb22)*LSb22 + 12*zeta2)))) + 
     &       MBr2*(1/32.D0*(MGl2**2*(MGl2 - MSb22)*
     &             ((MGl*s2tb*
     &                  (MBr**2*(2 - 3*s2tb2) + 
     &                    (LB2 + LSb22)*MBr2*(4 - 2*s2tb2)))/MBr + 
     &               3*MGl2*s2tb2)) + 
     &          1/64.D0*(MBr2**2*
     &              (21*MSb22**2*(2 + s2tb2) - 
     &                MSb22*(32*MGl2 + MSb12*(42 + 3*s2tb2)) + 
     &                2*MGl2*(6*MGl2*s2tb2 + MSb12*(16 + 5*s2tb2)))
     &               + (MGl2 - MSb22)**2*
     &              (2*MSb22**2*(7 + 2*s2tb2) + 
     &                MGl2*(MGl2*s2tb2 + MSb12*(16 + 2*s2tb2)) - 
     &                MSb22*
     &                 (MSb12*(14 + s2tb2) + MGl2*(16 + 6*s2tb2))))
     &            + 1/16.D0*((LB2 + LSb22)*(MGl2 - MSb22)**2*
     &             (-(MGl2*
     &                  (-(MSb22*(8 + 5*s2tb2)) + 
     &                    MSb12*(8 + 7*s2tb2))) + 
     &               MSb22*
     &                (-(MSb22*(5 + 2*s2tb2)) + 
     &                  MSb12*(5 + 7/2.D0*s2tb2)) + 
     &               1/2.D0*(MGl2**2*s2tb2)))))

        tmp4 = tmp4 - s2tb2*
     &     (3/16.D0*((LGl2 + LSb22)*MBr2*MGl2**3*(2*MSb12 - 3*MSb22)*
     &          (MGl2 - MSb22)) - 
     &       dup(152)*(1/96.D0*
     &           (MBr2**4*(9*MSb12*MSb22 + 11*MSb22**2 + 
     &               MGl2*(6*MSb12 + 12*MSb22))) - 
     &          1/96.D0*(MBr2*
     &             ((MGl2 - MSb22)**2*MSb22*
     &                (MGl2*(3*MGl2 - 6*MSb12 - 2*MSb22) + 
     &                  3*MSb12*MSb22 + 2*MSb22**2) + 
     &               MBr2*MGl2*
     &                (12*MSb12*MSb22**2 + 6*MSb22**3 + 
     &                  MGl2*
     &                   (9*MSb12*MSb22 + 7*MSb22**2 - 
     &                     MGl2*(2*MSb12 + 12*MSb22)))))) - 
     &       1/48.D0*(MBr2**2*MGl2**2*
     &           (MGl*MSb12*(MGl2 - MSb22)*s2tb*dup(151) + 
     &             MBr*MBr2*(MSb12 - 2*MSb22)*dup(153)))/MBr + 
     &       1/96.D0*(MBr2**3*
     &          (3*(5*MSb22**2*(MSb12 + MSb22) + 
     &               2*MGl2*
     &                (MSb12*MSb22 + 2*MSb22**2 + 
     &                  MGl2*(MSb12 + 3*MSb22)))*dup(152) + 
     &            2*MGl2*MSb22**2*dup(153)))) - 
     &    (MGl*s2tb*(-(1/48.D0*
     &            (MBr2**3*
     &              (6*MSb22**3*(2 - s2tb2) + 
     &                3*(MBr2 - MGl2)*MGl2*MSb12*s2tb2 - 
     &                MSb22**2*
     &                 (MBr2*(8 - 6*s2tb2) - MGl2*(8 - 3*s2tb2) + 
     &                   MSb12*(6 + 3*s2tb2)) - 
     &                MSb22*
     &                 (6*c2tb2*(MBr2 - MGl2)*MGl2 + 
     &                   MSb12*
     &                    (-(MBr2*(2 + 3*s2tb2)) + 
     &                      MGl2*(4 + 3*s2tb2))))*dup(152))) + 
     &         MBr2**4*(1/16.D0*
     &             ((LB2 + LSb22)*
     &               (-(MSb22**2*(18 - s2tb2)) + 
     &                 6*MGl2*MSb12*s2tb2 + 
     &                 MSb22*
     &                  (-(MGl2*(6 - 3*s2tb2)) + 
     &                    MSb12*(12 + 8*s2tb2)))) + 
     &            1/8.D0*(((LB2 + LSb22)*MBr2 - (LGl2 + LSb22)*MGl2)*
     &               (-(MSb12*s2tb2) + MSb22*(1 - 1/2.D0*s2tb2)))) + 
     &         MBr2**2*(1/96.D0*
     &             (MSb22*(3*MGl2*
     &                  (2*MSb22**2*(16 - s2tb2) + 
     &                    MSb22*
     &                     (MGl2*(34 - 5*s2tb2) - 
     &                       MSb12*(30 + s2tb2)) - 
     &                    MGl2*
     &                     (MGl2*(6 - 9*s2tb2) + 
     &                       MSb12*(30 + s2tb2))) + 
     &                 2*(MGl2 - MSb22)*
     &                  (12 + 
     &                    6*
     &                     (LSb22**2 + LB2*(LB2 + 2*LSb22) + 
     &                       2*zeta2))*
     &                  (c2tb2*MGl2**2 - MSb22**2*(4 - s2tb2) + 
     &                    MSb12*MSb22*(3 + 1/2.D0*s2tb2)))) + 
     &            1/16.D0*((MGl2 - MSb22)*MSb22**2*
     &               (MSb12*(18 + s2tb2) + 
     &                 2*(LB2 + LSb22)*
     &                  (-(MSb12*(14 + 2*s2tb2)) + 
     &                    MSb22*(15 + 1/2.D0*s2tb2)) - 
     &                 1/2.D0*(MSb22*(34 + 5*s2tb2))))) - 
     &         1/8.D0*((LB2 + LSb22)*MBr2**3*
     &            (3*MGl2**2*MSb12*s2tb2 + 
     &              1/2.D0*(MSb22*
     &                 (-(MSb22**2*(38 + s2tb2)) + 
     &                   MGl2*
     &                    (-(MGl2*(6 - 3*s2tb2)) + 
     &                      MSb12*(14 + 5*s2tb2)) + 
     &                   MSb22*
     &                    (-(MGl2*(18 - s2tb2)) + 
     &                      MSb12*(32 + 10*s2tb2))))))))/MBr

        tmp4 = tmp4 + MGl2*
     &     (MBr2*(1/16.D0*((LGl2 + LSb22)*(MGl2 - MSb22)*MSb22**2*
     &             (MSb22*(7 - 2*s2tb2) - MSb12*(7 + s2tb2))) - 
     &          1/32.D0*(MSb22*
     &             ((MGl2 - MSb22)*MSb22*
     &                (-(MSb12*(13 + 3*s2tb2)) + 
     &                  MSb22*(13 + 6*s2tb2)) + 
     &               MBr2**2*
     &                (-5*MGl2*s2tb2 + MSb12*(13 + 2*s2tb2) - 
     &                  MSb22*(13 + 7*s2tb2))))) - 
     &       MBr*MGl*s2tb*(1/16.D0*
     &           ((LGl2 + LSb22)*
     &             ((MGl2 - MSb22)**2*
     &                (MSb22*
     &                   (-(MSb12*(12 - 4*s2tb2)) + 
     &                     MGl2*(2 - s2tb2)) + 
     &                  MSb22**2*(10 - s2tb2) - 2*MGl2*MSb12*s2tb2)
     &                 - MBr2*
     &                (24*MSb22**3 - 
     &                  MGl2*MSb22*
     &                   (MSb12*(26 - 5*s2tb2) - 
     &                     MGl2*(6 - 3*s2tb2)) - 
     &                  6*MGl2**2*MSb12*s2tb2 - 
     &                  MSb22**2*
     &                   (MSb12*(26 - 3*s2tb2) - MGl2*(22 + s2tb2))
     &                  ) + 
     &               MBr2**2*
     &                (16*MSb22**2 - 6*MGl2*MSb12*s2tb2 - 
     &                  MSb22*
     &                   (-(MGl2*(6 - 3*s2tb2)) + 
     &                     MSb12*(14 + 3*s2tb2))))) - 
     &          1/48.D0*((MBr2**2*
     &                (MSb22*
     &                   (6*c2tb2*MGl2 - 2*MSb12 + 
     &                     MSb22*(4 - 3*s2tb2)) - 
     &                  3*MGl2*MSb12*s2tb2) + 
     &               (MGl2 - MSb22)**2*
     &                (MSb22*(2*c2tb2*MGl2 - MSb12*(4 - s2tb2)) - 
     &                  MGl2*MSb12*s2tb2 + 2*MSb22**2*(1 + s2tb2))-
     &                 MBr2*
     &                (3*MGl2*MSb22*
     &                   (2*c2tb2*MGl2 - MSb12*(2 - s2tb2)) - 
     &                  3*MGl2**2*MSb12*s2tb2 + 
     &                  MSb22**3*(4 + s2tb2) + 
     &                  MSb22**2*
     &                   (-(MSb12*(6 - 2*s2tb2)) + 
     &                     MGl2*(2 + 3*s2tb2))))*dup(153))) + 
     &       1/96.D0*((MGl2 - MSb22)*s2tb2*
     &          (2*MBr2*(MGl2**2*(3*MSb12 - 2*MSb22) - 
     &               MSb12*MSb22**2)*dup(153) + 
     &            (MGl2 - MSb22)**2*
     &             (3*(LGl2 + LSb22)*
     &                (MGl2*(4*MSb12 - 5*MSb22) - MSb12*MSb22 + 
     &                  2*MSb22**2) - 
     &               (MGl2*(2*MSb12 - MSb22) - MSb12*MSb22)*
     &                dup(153)))) - 
     &       1/48.D0*(MBr2**3*
     &          (3*(LGl2 + LSb22)*
     &             (MGl2*(2*MSb12 - 7*MSb22)*s2tb2 + 
     &               MSb22*
     &                (MSb22*(7 - 3*s2tb2) - MSb12*(7 + 2*s2tb2)))+
     &              2*MBr*MGl*s2tb*dup(153)*
     &             (c2tb2*MSb22 - 1/2.D0*(MSb12*s2tb2)))))

        tmp5 = -(tmp4/DMSb2) + 
     &    MSb22*(1/96.D0*(MBr2**4*(6 + 6*(LB2**2 + zeta2))) + 
     &       MBr2**3*(1/8.D0*(LSb22*(LB2*MBr2 - LGl2*MGl2)) - 
     &          1/96.D0*(MGl2*(6 + 6*(LGl2**2 + zeta2))) + 
     &          1/96.D0*((MBr2 - MGl2)*(6 + 6*(LSb22**2 + zeta2))))-
     &         1/48.D0*(MBr2**2*
     &          (MGl2*(MGl2 + 2*MSb22) + MBr2*(2*MGl2 + 3*MSb22))*
     &          dup(152)) + 
     &       MBr2*(MGl2 - MSb22)*
     &        (1/96.D0*((MGl*s2tb*
     &                (4*(MGl2 - MSb22)**2*
     &                   (12 - LB2*(12 - 3*LB2 - 6*LSb22) - 
     &                     (12 - 3*LSb22)*LSb22 + 6*zeta2) + 
     &                  MBr2*MGl2*s2tb2*
     &                   (6 + 6*(2*LB2*LSb22 + LSb22**2 + zeta2))))
     &               /MBr - 
     &             MGl2*(3*
     &                 (3*MBr*MGl*s2tb*(6 + s2tb2) - 
     &                   MGl2*(9 + 4*s2tb2) - 
     &                   2*
     &                    (LGl2*MGl2*(5 - 2*s2tb2) + 
     &                      LSb22*
     &                       (MGl2*(5 - 2*s2tb2) + 
     &                       MBr*MGl*s2tb*(6 + s2tb2)))) - 
     &                (MBr2*MGl*s2tb*
     &                   (LB2*(36 + 6*(s2tb2 + LB2*s2tb2)) + 
     &                     s2tb2*(6 + 6*zeta2)))/MBr)) + 
     &          1/48.D0*((MGl2 - MSb22)*(2*MGl2 - MSb22)*dup(152) + 
     &             MGl2*(MSb22 - MGl2*(3 + s2tb2))*dup(153)))) + 
     &    MGl2*(1/96.D0*(MBr2**2*
     &          (MSb22**2*(4 - s2tb2) - 
     &            MGl2*(6*MGl2*s2tb2 - MSb22*(8 + s2tb2)))*dup(153)
     &          ) - 1/432.D0*
     &        (MBr2*(MBr2 + MGl2 - MSb22)*dup(145)*
     &           (MSb22*(4*MWr2 - (8*MWr2**2)/MZr2 + 
     &                MZr2*(13 - 2*(3*stb2 - 2*SWr2)**2))*dup(4) + 
     &             ((MBr2 - MGl2 + MSb22)*MZr2*(3*stb2 - 2*SWr2)*
     &                dup(185))/MBr2))/MZr2)

        tmp5 = tmp5 + (-(1/144.D0*
     &          (dup(47)*(MZr2*dup(4)*
     &               (2*MSb22*
     &                  (MBr2*(MBr2 - MGl2 - 2*MSb22) + 
     &                    MGl2*(MGl2 - 2*MSb22) + MSb22**2)*MZr2*
     &                  (3*stb2 - 2*SWr2)**2 + 
     &                 MBr2*(18*MGl2*MSb22*MZr2 - dup(49)*dup(177))
     &                 ) - 
     &              (MBr2*(2*MBr2 - 3*MGl2 - 4*MSb22) + 
     &                 MGl2*(MGl2 - 3*MSb22) + 2*MSb22**2)*MZr2**2*
     &               (3*stb2 - 2*SWr2)*dup(185)))) - 
     &       MGl2*(1/288.D0*(MBr2*
     &             (10*(MBr2 + MGl2 - MSb22)*MSb22*MZr2**2*
     &                (3*stb2 - 2*SWr2)**2*dup(4) - 
     &               (MZr2*dup(4)*
     &                   ((3*MBr2**3 - (MGl2 - MSb22)**3)*
     &                      dup(178) - 
     &                     MBr2**2*
     &                      (36*MSb22*MZr2 + 7*MGl2*dup(178)) + 
     &                     MBr2*(MGl2 - MSb22)*
     &                      (5*MGl2*dup(178) + 8*MSb22*dup(179)))+
     &                    (9*MBr2**2 - (MGl2 - MSb22)**2 - 
     &                     8*MBr2*(MGl2 + MSb22))*MZr2**2*
     &                   (3*stb2 - 2*SWr2)*dup(185))/MBr2 - 
     &               (LB2 + LGl2)*
     &                (12*(MBr2 + MGl2 - MSb22)*MSb22*MZr2**2*
     &                   (3*stb2 - 2*SWr2)**2*dup(4) + 
     &                  (dup(4)*
     &                      (36*MBr2*(MBr2 + MGl2 - MSb22)*MSb22*
     &                       MZr2**2 - 
     &                       2*
     &                       (3*MBr2**3 - (MGl2 - MSb22)**3 + 
     &                       MBr2*(MGl2 - MSb22)*
     &                       (5*MGl2 + 2*MSb22) - 
     &                       MBr2**2*(7*MGl2 + 2*MSb22))*MZr2*
     &                       dup(177)) - 
     &                     2*
     &                      (MGl2*(MGl2 - 2*MSb22) + MSb22**2 + 
     &                       MBr2*(7*MBr2 - 8*(MGl2 + MSb22)))*
     &                      MZr2**2*(3*stb2 - 2*SWr2)*dup(185))/
     &                   MBr2))) - 
     &          1/864.D0*(MZr2*
     &             (MBr2*MSb22*
     &                (8*MWr2 + 
     &                  MZr2*
     &                   (26 - (16*MWr2**2)/MZr2**2 - 
     &                     4*(3*stb2 - 2*SWr2)**2))*dup(4) + 
     &               2*(MBr2 - MGl2 + MSb22)*MZr2*
     &                (3*stb2 - 2*SWr2)*dup(185))*dup(200))) + 
     &       1/2.D0*((MBr2 + MGl2 + MSb22)*
     &          (1/48.D0*(MZr2*dup(4)*
     &               (2*MSb22*
     &                  (MGl2*(MGl2 - 2*MSb22) + 
     &                    MBr2*(MBr2 + 3*MGl2 - 2*MSb22) + MSb22**2
     &                    )*MZr2*(3*stb2 - 2*SWr2)**2 - 
     &                 MBr2*
     &                  (6*MZr2*dup(49) + 
     &                    (MSb22**2 + MGl2*(MGl2 + 3*MSb22) + 
     &                       MBr2*(MBr2 - 2*(MGl2 + MSb22)))*
     &                     dup(177)))) - 
     &            1/48.D0*((MBr2*(2*MBr2 + MGl2 - 4*MSb22) - 
     &                 MGl2*(3*MGl2 - MSb22) + 2*MSb22**2)*MZr2**2*
     &               (3*stb2 - 2*SWr2)*dup(185)))))/MZr2**2

        tmp6 = 1/64.D0*((MBr2 + MGl2 + MSb22)*
     &       (-(MBr2**4*(3 - stb2)) - 
     &         MTr2*(2*MBr*MGl*
     &             (MGl2*(MGl2 - 2*MSb22) + MSb22**2 + 
     &               MBr2*(MGl2 + MSb22))*s2tb + 
     &            (MGl2 - MSb22)**3*stb2) + 
     &         MBr2**3*(MSb22*(7 - 3*stb2) + MTr2*(2 - stb2) - 
     &            MGl2*(1 + stb2)) - 
     &         MBr2**2*(2*MBr*MGl*
     &             (3*MBr2 - 3*(MGl2 + MSb22) - 2*MTr2)*s2tb + 
     &            MSb22*(MTr2*(4 - 3*stb2) + MSb22*(5 - 3*stb2)) - 
     &            MGl2*(MGl2*(5 - stb2) - 2*MSb22*stb2 + 
     &               MTr2*(2 + stb2))) - 
     &         MBr2*(MGl2 - MSb22)*
     &          (MSb22*MTr2*(2 - 3*stb2) + 
     &            MGl2*(MBGlm*MBGlp + MTr2*(4 - stb2) + 
     &               MGl2*stb2) - ctb2*dup(172)))) + 
     &    1/32.D0*(dup(47)*(MBr2**4*(5 + stb2) + 
     &         MTr2*(2*MBr*MGl*
     &             (-(MGl2*(MGl2 - 2*MSb22)) - MSb22**2 + 
     &               7*MBr2*(MGl2 + MSb22))*s2tb - 
     &            (MGl2 - MSb22)**3*stb2) - 
     &         MBr2**3*(MGl2*(1 + stb2) + MTr2*(6 + stb2) + 
     &            MSb22*(9 + 3*stb2)) + 
     &         MBr2**2*(2*MBr*MGl*
     &             (5*MBr2 - 5*(MGl2 + MSb22) - 6*MTr2)*s2tb + 
     &            MGl2*(-2*MSb22*stb2 + MTr2*(2 + stb2) - 
     &               MGl2*(3 + stb2)) + 
     &            3*MSb22*(MSb22*(1 + stb2) + MTr2*(4 + stb2))) + 
     &         MBr2*(MGl2 - MSb22)*
     &          (3*MSb22*MTr2*(2 + stb2) - 
     &            MGl2*(MBGlm*MBGlp + MGl2*stb2 - 
     &               MTr2*(4 + stb2)) + ctb2*dup(172))))

        tmp6 = tmp6 - MBr2*
     &     (1/48.D0*(MGl2*(-(MBr2**3*(1 + stb2)) - 
     &            (MGl2 - MSb22)*MTr2*
     &             (2*MBr*MGl*s2tb + (-MGl2 + MSb22)*stb2) - 
     &            MBr2**2*(2*MBr*MGl*s2tb - 
     &               2*(MGl2 + MSb22)*stb2 - MTr2*(2 + stb2)) + 
     &            MBr2*(ctb2*(MGl2 - MSb22)**2 + 
     &               2*(MBr*MGl*(MGl2 - MSb22 + MTr2)*s2tb - 
     &                  (MGl2 + MSb22)*MTr2*(1 + stb2))))*dup(145))
     &         + MSb22*(1/32.D0*
     &           (ctb2*MBr2**3 - 
     &             2*MBr*MGl*(MBr2 + MGl2 - MSb22)*(MBr2 - MTr2)*
     &              s2tb + (MGl2 - MSb22)**2*MTr2*stb2 - 
     &             MBr2**2*
     &              (2*(ctb2*MSb22 + MGl2*(3 - stb2)) - MTr2*stb2)+
     &               MBr2*
     &              (ctb2*(MGl2 - MSb22)**2 + 
     &                2*MTr2*(MGl2*(2 - stb2) - MSb22*stb2))) + 
     &          1/16.D0*(LSb22*
     &             (ctb2*MBr2**3 + 
     &               6*MBr*MGl*(MBr2 + MGl2 - MSb22)*(MBr2 - MTr2)*
     &                s2tb + (MGl2 - MSb22)**2*MTr2*stb2 - 
     &               MBr2**2*
     &                (2*ctb2*MSb22 - MTr2*stb2 - 
     &                  MGl2*(10 + 2*stb2)) + 
     &               MBr2*(ctb2*(MGl2 - MSb22)**2 - 
     &                  2*MTr2*(MSb22*stb2 + MGl2*(6 + stb2))))) + 
     &          LB2*(1/16.D0*
     &              (MBr2**2*
     &                 (6*MBr*MGl*s2tb + MTr2*stb2 + 
     &                   MGl2*(10 + 2*stb2)) + 
     &                MBr2*
     &                 (ctb2*
     &                    (MBr2*(MBr2 - 2*MSb22) + 
     &                      MGl2*(MGl2 - 2*MSb22) + MSb22**2) - 
     &                   2*
     &                    (3*MBr*MGl*(MSb22 + MTr2)*s2tb + 
     &                      MSb22*MTr2*stb2 - 
     &                      MGl2*(3*MBr*MGl*s2tb - MTr2*(6 + stb2))
     &                      )) - (MGl2 - MSb22)*MTr2*dup(117)) - 
     &             1/8.D0*(LSb22*
     &                (ctb2*MBr2**3 + 
     &                  2*MBr*MGl*(MBr2 + MGl2 - MSb22)*
     &                   (MBr2 - MTr2)*s2tb + 
     &                  (MGl2 - MSb22)**2*MTr2*stb2 + 
     &                  MBr2**2*dup(23) + MBr2*dup(182)))) - 
     &          1/48.D0*((6 + 3*(LB2**2 + LSb22**2) + 6*zeta2)*
     &             (ctb2*MBr2**3 + 
     &               2*MBr*MGl*(MBr2 + MGl2 - MSb22)*(MBr2 - MTr2)*
     &                s2tb + (MGl2 - MSb22)**2*MTr2*stb2 + 
     &               MBr2**2*dup(23) + MBr2*dup(182)))))

        tmp7 = tmp6/(MBr2 - MTr2)**2 - 
     &    1/32.D0*((MBr2 + MGl2 + MSb22)*
     &       (4*c2tb*CWr2*MBr*MGl*MSb22*s2tb + 
     &         MGl2*(2*CWr2*
     &             (CWr2*(2*MBr2 + 4*MBr*MGl*s2tb) - 
     &               MBr*MGl*s2tb*(5 - 6*stb2) - MBr2*(3 - 4*stb2))
     &              - ((MGl2 - MSb22)*
     &               (MWr2*(8 - 12*stb2) - 
     &                 MZr2*(4 + 4*CWr2**2 - (10 - 7*stb2)*stb2)))/
     &             MZr2))) + 
     &    1/144.D0*((CWr2*(12*c2tb*MBr*MGl*MSb22*s2tb - 
     &            2*MBr2*(6*c2tb*MBr*MGl*s2tb + 
     &               MGl2*(5 + 2*CWr2 - 12*stb2))) + 
     &         MGl2*(2*CWr2*MBr*MGl*s2tb*(5 - 4*CWr2 - 6*stb2) + 
     &            ((MGl2 - MSb22)*
     &               (MWr2*(8 - 12*stb2) - 
     &                 MZr2*(4 + 4*CWr2**2 - (66 - 63*stb2)*stb2)))
     &              /MZr2) - 36*(MBr2 + MGl2 - MSb22)*stb2*dup(4))*
     &       dup(47)) - MGl2*
     &     (1/12.D0*((MGl2*(MGl2 - 2*MSb22) + MSb22**2 - 
     &            MBr2*(MGl2 + MSb22) - 
     &            MBr*MGl*(MBr2 - MGl2 + MSb22)*s2tb)*stb2*
     &          (6 - 6*(LGl2*(1 - LSb22) + LSb22) + 
     &            3*(LGl2**2 + LSb22**2) + 6*zeta2)) - 
     &       1/864.D0*(((1 - 4*CWr2)*MBr*MGl*(MBr2 + MGl2 - MSb22)*
     &             s2tb - MBr2**2*(7 + 2*CWr2 - 15*stb2) + 
     &            MBr2*(MGl2*(7 - 4*CWr2 - 12*stb2) + 
     &               3*MSb22*(3 - 4*(CWr2 + stb2))) - 
     &            (MGl2 - MSb22)**2*(3*stb2 - 2*SWr2))*
     &          (3*stb2 - 2*SWr2)*
     &          (9 - 6*LGl2 + 12*zeta2 + 6*dup(30))) + 
     &       MBr2*(1/432.D0*((3*(MBr2 - MGl2)*MZr2*
     &                 (6*MGl*s2tb + 
     &                   MBr*(7 - CWr2*(4 - 8*stb2) - 2*stb2)) + 
     &                MSb22*
     &                 (18*MGl*MZr2*s2tb + 
     &                   MBr*
     &                    (4*MWr2*(5 - 6*stb2) + 
     &                      MZr2*(5 - 16*CWr2**2 + 6*stb2))))*
     &              (6 - 6*LGl2 + 6*zeta2 + 3*dup(31)))/(MBr*MZr2)-
     &            (1/32.D0*(MBr2*
     &                 (ctb2*
     &                    (MGl2*(MGl2 - 2*MSb22 + 2*MTr2) + 
     &                      MSb22*(MSb22 + 2*MTr2)) + 
     &                   2*MBr*MGl*(MBr2 - MGl2 + MSb22 - MTr2)*
     &                    s2tb) - 
     &                MBr2**2*(2*(MGl2 + MSb22) + MTr2)*
     &                 (2 - stb2) + MBr2**3*(3 - stb2) + 
     &                (MGl2 - MSb22)*MTr2*
     &                 (2*MBr*MGl*s2tb + (MGl2 - MSb22)*stb2)) - 
     &             1/16.D0*((LB2 + LGl2)*
     &                (MBr2**3*(5 + stb2) - 
     &                  MBr2*
     &                   (ctb2*(MGl2 - MSb22)**2 - 
     &                     6*MBr*MGl*(MBr2 - MGl2 + MSb22 - MTr2)*
     &                      s2tb - 2*(MGl2 + MSb22)*MTr2*(3 + stb2)
     &                     ) - 
     &                  MBr2**2*
     &                   (MTr2*(6 + stb2) + 
     &                     (MGl2 + MSb22)*(4 + 2*stb2)) + 
     &                  (MGl2 - MSb22)*MTr2*dup(117))))/
     &           (MBr2 - MTr2)**2))

        tmp7 = tmp7 + (MSb22*stb2*
     &       (1/48.D0*(MGl2*((3*DMSt2*
     &                 (ctt2*MBr2*(MGl2 + MTr2) + 
     &                   (MBr2**2 + (MGl2 - MSb22)*MTr2)*stt2)*
     &                 dup(4))/((MBr2 - MTr2)*Dm2(MSb2,MSt1)) - 
     &              4*MBr*MGl*(MBr2 - MGl2 + MSb22)*s2tb*stt2*
     &               dup(150))) - 
     &         1/48.D0*(MBr2*
     &            (MGl2*((3*(MGl2 + MTr2))/(MBr2 - MTr2) - 
     &                 stt2*
     &                  (18 - LB2*(12 - 12*LB2 - 24*LGl2) - 
     &                    (12 - 12*LGl2)*LGl2 + 24*zeta2))*dup(4)-
     &                2*MBr*MGl*(MBr2 - MGl2 - MSb22)*s2tb*stt2*
     &               dup(164)))))/Dm2(MSb2,MSt2) - 
     &    (1/16.D0*(MBr2*MGl2*MSb22**2*
     &           (ctb2*MSb22 + MSt22*(-1 + ctt2*stb2) + 
     &             MSt12*stb2*stt2)*dup(4))/
     &         ((MBr2 - MTr2)*Dm2(MSb2,MSt2)) - 
     &       1/48.D0*(MSb22*(MGl2*
     &             ((3*(MBr2*MSt12 + 
     &                    (MBr2**2 + (MGl2 - MSb22)*MTr2)*stb2)*
     &                  dup(4))/(MBr2 - MTr2) - 
     &               4*ctt2*MBr*MGl*(MBr2 - MGl2 + MSb22)*s2tb*
     &                stb2*dup(150)) + 
     &            2*ctt2*MBr2*stb2*
     &             (MGl2*dup(4)*
     &                (9 + 6*LB2**2 + 12*zeta2 - 6*dup(29)) + 
     &               MBr*MGl*(MBr2 - MGl2 - MSb22)*s2tb*dup(164))))
     &       )/Dm2(MSb2,MSt1) + 
     &    MBr2*(1/8.D0*(c2tb*CWr2*MBr*MGl*(MBr2 + MGl2 + MSb22)*
     &          s2tb) - 1/12.D0*
     &        ((MBr2*(MBr2 - MGl2 - 2*MSb22) - MGl2*MSb22 + 
     &            MSb22**2 + MBr*MGl*(MBr2 - MGl2 - MSb22)*s2tb)*
     &          stb2*dup(151)) - 
     &       MGl2*(1/216.D0*((MBr2 + MGl2 - 2*MSb22 + 
     &               2*MBr*MGl*s2tb)*(3*stb2 - 2*SWr2)**2*
     &             (9 - 6*LGl2 + 12*zeta2 + 6*dup(30))) + 
     &          dup(4)*(1/24.D0*
     &              (MSb22*
     &                 (6 - LGl2*(9 - 3*LGl2 - 6*LSb22) - 
     &                   (9 - 3*LSb22)*LSb22 + 6*zeta2))/
     &               (MBr2 - MTr2) - 
     &             1/27.D0*((-(MWr2*(2 - 3*stb2)) + 
     &                   MZr2*(1 + CWr2**2 - 3*stb2))*dup(144))/
     &               MZr2) - 
     &          1/288.D0*((1 - 2*(LB2 + LGl2))*
     &              (MBr*(3*c2tb*(1 - 4*CWr2)*MSb22*MZr2 + 
     &                   (MBr2 - MGl2)*
     &                    (4*MWr2*(5 - 6*stb2) - 
     &                      MZr2*(13 + 16*CWr2**2 - 6*stb2))) + 
     &                2*MGl*(MBr2 - MGl2 + MSb22)*s2tb*dup(180)))/
     &            (MBr*MZr2)))

        tmp7 = tmp7 + dup(200)*
     &     (1/96.D0*MBr2**2 - 
     &       1/864.D0*(MBr2*((4 - 8*CWr2)*MGl2*MWr2 + 9*MSb22*MZr2))/
     &         MZr2 - 1/216.D0*
     &        (MGl2*MWr2*(-2*(MGl2 - MSb22)*
     &              (MWr2 - MZr2*(2 - 3*stb2)) + 
     &             MBr*MGl*MZr2*s2tb*(5 - 4*CWr2 - 6*stb2)))/
     &         MZr2**2 + 1/24.D0*
     &        ((MBr2*(MBr2 - 2*MSb22) + MGl2*(MGl2 - 2*MSb22) + 
     &            MSb22**2 + MBr*MGl*(MBr2 + MGl2 - MSb22)*s2tb)*
     &          stb2) - 1/96.D0*
     &        (MBr2**4*(1 + stb2) + 
     &           MTr2*(2*MBr*MGl*
     &               (-(MGl2*(MGl2 - 2*MSb22)) - MSb22**2 + 
     &                 3*MBr2*(MGl2 + MSb22))*s2tb - 
     &              (MGl2 - MSb22)**3*stb2) - 
     &           MBr2**3*(MGl2*(1 + stb2) + MTr2*(2 + stb2) + 
     &              MSb22*(1 + 3*stb2)) - 
     &           MBr2*(MGl2 - MSb22)*
     &            (ctb2*(MGl2 - MSb22)**2 - 
     &              MTr2*(MGl2*stb2 + MSb22*(2 + 3*stb2))) + 
     &           MBr2**2*(ctb2*MGl2**2 + 
     &              MBr*MGl*(2*MBr2 - 2*(MGl2 + MSb22) - 4*MTr2)*
     &               s2tb - MSb22**2*(1 - 3*stb2) + 
     &              MGl2*MTr2*(2 + stb2) + 
     &              MSb22*(-2*MGl2*stb2 + MTr2*(4 + 3*stb2))))/
     &         (MBr2 - MTr2)**2)

        tmp7 = tmp7 - (MBr*MGl*s2tb*
     &       (1/64.D0*((MBr2 + MGl2 + MSb22)*
     &            ((MBr2 - MGl2)**2*(MSb12 + MSb22)*
     &               (2 - 3*s2tb2) + 
     &              2*MSb22**3*(3 - (16 - 18*stb2)*stb2) - 
     &              4*MSb22**2*
     &               (2*MSb12*stb2 + 
     &                 MBr2*(2 - (11 - 12*stb2)*stb2)) - 
     &              2*(MSb12**2*MSb22*(1 - (8 - 6*stb2)*stb2) + 
     &                 MBr2*MSb12*
     &                  (-(MSb12*(1 - (8 - 6*stb2)*stb2)) + 
     &                    MSb22*(1 - (10 - 6*stb2)*stb2))))) + 
     &         1/96.D0*((3*(MBr2 - MGl2)**2*(MSb12 + MSb22)*
     &               (2 - 3*s2tb2) + 
     &              2*MSb22**3*(1 - (56 - 54*stb2)*stb2) + 
     &              4*MSb22**2*
     &               (2*MSb12*(4 + stb2) - 
     &                 MBr2*(2 - (37 - 36*stb2)*stb2)) - 
     &              2*(MSb12**2*MSb22*(11 - (16 - 18*stb2)*stb2) - 
     &                 MBr2*MSb12*
     &                  (-(MSb22*(19 - (14 - 18*stb2)*stb2)) + 
     &                    MSb12*(11 - (16 - 18*stb2)*stb2))))*
     &            dup(47)) + 
     &         1/288.D0*(MGl2*
     &            (9*(MBr2 + MGl2 + MSb22)*
     &               (3*MSb22**2*(7 - 8*stb2)*stb2 + 
     &                 MSb12**2*(5 - (9 - 6*stb2)*stb2) - 
     &                 3*MSb12*MSb22*(3 - (4 - 2*stb2)*stb2)) - 
     &              2*(MSb22**2*(88 - (213 - 216*stb2)*stb2) + 
     &                 MSb12**2*(43 + (57 - 54*stb2)*stb2) - 
     &                 MSb12*MSb22*(95 + (60 - 54*stb2)*stb2))*
     &               dup(47))) + 
     &         dup(200)*(1/96.D0*
     &             (MBr2**2*(MSb12 + MSb22)*(2 - 3*s2tb2)) + 
     &            1/432.D0*(MGl2*
     &               (-(MSb12*MSb22*
     &                    (41 - (120 - 126*stb2)*stb2)) - 
     &                 MSb22**2*(2 - (75 - 72*stb2)*stb2) + 
     &                 MSb12**2*(7 + (21 - 18*stb2)*stb2))) + 
     &            1/48.D0*(-(MBr2*
     &                  (2*c2tb2*MSb22**2 + 
     &                    MGl2*(MSb12 + MSb22)*(2 - 3*s2tb2) + 
     &                    1/2.D0*
     &                     (MSb12*
     &                       (MSb22*(2 - 7*s2tb2) + 
     &                       MSb12*(2 - s2tb2))))) + 
     &               1/2.D0*
     &                (MGl2**2*(MSb12 + MSb22)*(2 - 3*s2tb2)) + 
     &               MSb22*
     &                (MSb12*
     &                   (-2*MSb22*s2tb2 + MSb12*(1 - 1/2.D0*s2tb2))+
     &                    MSb22**2*(1 - 1/2.D0*s2tb2))))))/DMSb2**2

        tmp7 = tmp7 - (-(1/128.D0*
     &          ((MGl2 - MSb22)*
     &            (MGl2**2 + MSb12*MSb22 - 2*MSb22**2)*s2tb2*
     &            dup(48))) - 
     &       1/1728.D0*((MBr2**2*(9*MBr2 - 45*MGl2 - 9*MSb22)*
     &             s2tb2 - 
     &            MBr2*(MSb22*
     &                (MGl2*(26 - 45*s2tb2) + 9*MSb12*s2tb2) - 
     &               MGl2*(63*MGl2*s2tb2 + MSb12*(26 + 9*s2tb2)))-
     &              (MGl2 - MSb22)*
     &             (MGl2*(27*MGl2*s2tb2 + 
     &                  4*MSb12*(4 - (30 - 27*stb2)*stb2)) + 
     &               MSb22*
     &                (9*MSb12*s2tb2 - 
     &                  4*MGl2*(4 + (6 - 9*stb2)*stb2))))*dup(200))
     &         + MBr2*(1/128.D0*
     &           ((MBr2 + MGl2 + MSb22)*
     &             (3*MBr2**2*s2tb2 - 
     &               MBr2*(-(MSb12*(6 - 2*s2tb2)) + 7*MGl2*s2tb2 + 
     &                  MSb22*(6 + 5*s2tb2)) + 
     &               MGl2*(-2*MSb12*(7 - (18 - 14*stb2)*stb2) + 
     &                  2*MSb22*(7 + (2 - 6*stb2)*stb2)))) + 
     &          1/576.D0*((27*MBr2**2*s2tb2 + 
     &               9*MBr2*
     &                (MSb22*(10 - 5*s2tb2) - 7*MGl2*s2tb2 - 
     &                  MSb12*(10 + 2*s2tb2)) + 
     &               MGl2*(2*MSb12*(73 + (114 - 126*stb2)*stb2) - 
     &                  2*MSb22*(73 - (66 - 54*stb2)*stb2)))*
     &             dup(47)) + 
     &          1/1152.D0*(9*(MBr2 + MGl2 + MSb22)*
     &              (5*MGl2**2*s2tb2 + 
     &                MSb22*
     &                 (-(MSb12*(6 - s2tb2)) + MSb22*(6 + 4*s2tb2))
     &                ) - 18*
     &              (-5*MGl2**2*s2tb2 + 
     &                MSb22*
     &                 (MSb22*(10 - 4*s2tb2) - MSb12*(10 + s2tb2)))
     &               *dup(47) + 
     &             16*MGl2*MSb22*
     &              (9 - 6*LGl2 + 12*zeta2 + 6*dup(30))*
     &              (c2tb*MBr*MGl*s2tb*(6*stb2 - 4*SWr2) + 
     &                3/4.D0*(s2tb2*dup(4))))))/DMSb2

        tmp7 = tmp7 + stb2*
     &     ((ctt2*(MBr2**2*MSb22**2*(MGl2 + 2*MSb22 - MSt12)*
     &             (1/8.D0 + 1/4.D0*(LB2 + LSb22)) + 
     &            1/32.D0*(dup(48)*
     &               (2*MSb22**4 - 
     &                 MSb22**3*
     &                  (4*(MBr2 + MGl2) + MSt12 + 6*MBr*MGl*s2tb)+
     &                   MSb22**2*
     &                  (MSt12*(MBr2 + MGl2 + 4*MBr*MGl*s2tb) + 
     &                    2*dup(21)) - MSt12*dup(192))) - 
     &            1/48.D0*((2*MSb22**4 - 
     &                 MSb22**3*
     &                  (4*(MBr2 + MGl2) + 3*MSt12 + 
     &                    2*MBr*MGl*s2tb) + 
     &                 MSb22**2*(MSt12*dup(18) + 2*dup(20)) + 
     &                 MSt12*dup(193))*dup(200)) - 
     &            MSb22*(MBr2*(MGl2 - MSb22)*
     &                ((-(MSb22*(2*MSb22 - MSt12)) + MGl2*MSt12)*
     &                   (1/16.D0 + 1/8.D0*(LB2 + LSb22)) + 
     &                  1/24.D0*
     &                   ((MSb22*(2*MSb22 - 3*MSt12) + MGl2*MSt12)*
     &                     dup(152))) + 
     &               1/48.D0*
     &                (MBr2**3*
     &                  (3*(1 + 2*(LB2 + LSb22))*
     &                     (2*MSb22 - MSt12) - 
     &                    2*(2*MSb22 - 3*MSt12)*dup(152))) + 
     &               1/24.D0*
     &                (MBr2**2*
     &                  (2*
     &                     (MSb22*(2*MSb22 - 3*MSt12) + 
     &                       MGl2*(MSb22 - 2*MSt12))*dup(152) + 
     &                    MGl2*MSt12*dup(187))) + 
     &               1/12.D0*
     &                (MGl2*
     &                  (-(MBr2*(MGl2 + MSb22)*
     &                       (MSb22*
     &                      (3*(LGl2 + LSb22) - dup(153)) + 
     &                       2*MSt12*dup(153))) + 
     &                    12*(MGl2 - MSb22)**2*
     &                     (LGl2*(1/4.D0*MSb22 - 1/8.D0*MSt12) + 
     &                       MSb22*(1/4.D0*LSb22 - 1/12.D0*dup(153)) + 
     &                       MSt12*(-(1/8.D0*LSb22) + 1/8.D0*dup(153)))
     &                    )))))/Dm2(MSb2,MSt1)**2 + 
     &       (stt2*(MBr2**2*MSb22**2*(MGl2 + 2*MSb22 - MSt22)*
     &             (1/8.D0 + 1/4.D0*(LB2 + LSb22)) + 
     &            1/32.D0*(dup(48)*
     &               (2*MSb22**4 - 
     &                 MSb22**3*
     &                  (4*(MBr2 + MGl2) + MSt22 + 6*MBr*MGl*s2tb)+
     &                   MSb22**2*
     &                  (MSt22*(MBr2 + MGl2 + 4*MBr*MGl*s2tb) + 
     &                    2*dup(21)) - MSt22*dup(192))) - 
     &            1/48.D0*((2*MSb22**4 - 
     &                 MSb22**3*
     &                  (4*(MBr2 + MGl2) + 3*MSt22 + 
     &                    2*MBr*MGl*s2tb) + 
     &                 MSb22**2*(MSt22*dup(18) + 2*dup(20)) + 
     &                 MSt22*dup(193))*dup(200)) - 
     &            MSb22*(MBr2*(MGl2 - MSb22)*
     &                ((-(MSb22*(2*MSb22 - MSt22)) + MGl2*MSt22)*
     &                   (1/16.D0 + 1/8.D0*(LB2 + LSb22)) + 
     &                  1/24.D0*
     &                   ((MSb22*(2*MSb22 - 3*MSt22) + MGl2*MSt22)*
     &                     dup(152))) + 
     &               1/48.D0*
     &                (MBr2**3*
     &                  (3*(1 + 2*(LB2 + LSb22))*
     &                     (2*MSb22 - MSt22) - 
     &                    2*(2*MSb22 - 3*MSt22)*dup(152))) + 
     &               1/24.D0*
     &                (MBr2**2*
     &                  (2*
     &                     (MSb22*(2*MSb22 - 3*MSt22) + 
     &                       MGl2*(MSb22 - 2*MSt22))*dup(152) + 
     &                    MGl2*MSt22*dup(187))) + 
     &               1/12.D0*
     &                (MGl2*
     &                  (-(MBr2*(MGl2 + MSb22)*
     &                       (MSb22*
     &                      (3*(LGl2 + LSb22) - dup(153)) + 
     &                       2*MSt22*dup(153))) + 
     &                    12*(MGl2 - MSb22)**2*
     &                     (LGl2*(1/4.D0*MSb22 - 1/8.D0*MSt22) + 
     &                       MSb22*(1/4.D0*LSb22 - 1/12.D0*dup(153)) + 
     &                       MSt22*(-(1/8.D0*LSb22) + 1/8.D0*dup(153)))
     &                    )))))/Dm2(MSb2,MSt2)**2)

        tmp8 = 1/64.D0*((MGl2 + MSt12 + MTr2)*
     &       (MTr2*(MSt12**3*stt2 - 
     &            MSt12**2*(3*MGl2*stt2 + MTr2*(2 + 3*stt2)) - 
     &            MSt12*(MTr2*(2*ctt2*MGl2 + 6*MGl*MTr*s2tt) - 
     &               3*MGl2**2*stt2 - MTr2**2*(4 + 3*stt2)) + 
     &            (MGl2 - MTr2)*
     &             (-(MGl2**2*stt2) + 
     &               MTr2*(4*MGl2 - 6*MGl*MTr*s2tt + 
     &                  MTr2*(2 + stt2)))) - 
     &         MBr2*(ctt2*MGl2**3 + 
     &            2*MGl*MTr*
     &             (2*MTr2**2 - MGl2*(MGl2 - 2*MSt12 + MTr2) - 
     &               MSt12*(MSt12 + MTr2))*s2tt - 
     &            (MSt12 - MTr2)**2*
     &             (ctt2*MSt12 + MTr2*(1 + stt2)) - 
     &            MGl2**2*(3*ctt2*MSt12 - MTr2*(3 + stt2)) - 
     &            MGl2*dup(129)))) + 
     &    1/32.D0*(dup(85)*(MTr2*
     &          (10*MGl*MTr*(MGl2 + MSt12 - MTr2)*MTr2*s2tt - 
     &            MGl2**3*stt2 - 
     &            MGl2**2*(MTr2*(4 - stt2) - 3*MSt12*stt2) + 
     &            (MSt12 - MTr2)**2*
     &             (MTr2*(6 - stt2) + MSt12*stt2) - 
     &            MGl2*(2*ctt2*MSt12*MTr2 + MTr2**2*(2 - stt2) + 
     &               3*MSt12**2*stt2)) - 
     &         MBr2*(ctt2*MGl2**3 - 
     &            2*MGl*MTr*
     &             (MGl2*(MGl2 - 2*MSt12 - 7*MTr2) + 
     &               MSt12*(MSt12 - 7*MTr2) + 6*MTr2**2)*s2tt - 
     &            MGl2**2*(3*ctt2*MSt12 + MTr2*(5 - stt2)) - 
     &            MGl2*dup(129) + (MSt12 - MTr2)**2*dup(130))))

        tmp8 = tmp8 + MTr2*
     &     (MGl2*(1/32.D0*(MBr2*
     &              (ctt2*(MGl2 - MSt12)**2 - MTr2**2 - 
     &                2*MGl*MTr*(MGl2 - MSt12 - MTr2)*s2tt + 
     &                (2*(MGl2 + MSt12) - MTr2)*MTr2*stt2) + 
     &             MTr2*(MSt12**2*stt2 - 
     &                2*MSt12*
     &                 (MGl*MTr*s2tt + MGl2*stt2 + MTr2*(1 + stt2))
     &                  + (MGl2 - MTr2)*
     &                 (2*MGl*MTr*s2tt + MGl2*stt2 - 
     &                   MTr2*(2 + stt2)))) + 
     &          1/16.D0*((LGl2 + LT2)*
     &             (MTr2*(MSt12**2*stt2 + 
     &                  2*MSt12*
     &                   (3*MGl*MTr*s2tt + MTr2*(3 - stt2) - 
     &                     MGl2*stt2) - 
     &                  (MGl2 - MTr2)*
     &                   (6*MGl*MTr*s2tt - MTr2*(6 - stt2) - 
     &                     MGl2*stt2)) + 
     &               MBr2*(ctt2*MGl2**2 + 
     &                  6*MGl*MTr*(MGl2 - MSt12 - MTr2)*s2tt - 
     &                  2*MGl2*(ctt2*MSt12 + MTr2*(4 - stt2)) - 
     &                  (MSt12 - MTr2)*dup(130)))) - 
     &          1/48.D0*((MTr2*
     &                (2*MTr2*
     &                   (ctt2*(MGl2 + MSt12) + MGl*MTr*s2tt) - 
     &                  MTr2**2*(2 - stt2) - 
     &                  (MGl2 - MSt12)*
     &                   (2*MGl*MTr*s2tt + (-MGl2 + MSt12)*stt2))+
     &                 MBr2*
     &                (ctt2*MGl2**2 + 
     &                  2*MGl*MTr*(MGl2 - MSt12 - MTr2)*s2tt - 
     &                  2*MGl2*(ctt2*MSt12 + MTr2*(2 - stt2)) - 
     &                  (MSt12 - MTr2)*dup(127)))*dup(160))) - 
     &       MSt12*(1/32.D0*(MTr2*
     &              (MGl2**2*stt2 - 
     &                (MSt12 - MTr2)*
     &                 (2*MGl*MTr*s2tt + (-MSt12 + MTr2)*stt2) + 
     &                2*MGl2*
     &                 (MGl*MTr*s2tt - MSt12*stt2 - 
     &                   MTr2*(2 + stt2))) - 
     &             MBr2*(2*
     &                 (MGl*MTr*(MGl2 - MSt12 + MTr2)*s2tt + 
     &                   MGl2*(ctt2*MSt12 - MTr2*(1 + stt2))) - 
     &                ctt2*dup(76))) + 
     &          1/16.D0*((LSt12 + LT2)*
     &             (MTr2*(MGl2**2*stt2 - 
     &                  2*MGl2*
     &                   (3*MGl*MTr*s2tt - MTr2*(6 - stt2) + 
     &                     MSt12*stt2) + 
     &                  (MSt12 - MTr2)*
     &                   (6*MGl*MTr*s2tt + (MSt12 - MTr2)*stt2)) + 
     &               MBr2*(6*MGl*MTr*(MGl2 - MSt12 + MTr2)*s2tt - 
     &                  2*MGl2*(ctt2*MSt12 + MTr2*(7 - stt2)) + 
     &                  ctt2*dup(76)))) - 
     &          1/48.D0*((MTr2*
     &                (MGl2**2*stt2 - 
     &                  2*MGl2*
     &                   (MGl*MTr*s2tt - MTr2*(2 - stt2) + 
     &                     MSt12*stt2) + 
     &                  (MSt12 - MTr2)*
     &                   (2*MGl*MTr*s2tt + (MSt12 - MTr2)*stt2)) + 
     &               MBr2*(2*MGl*MTr*(MGl2 - MSt12 + MTr2)*s2tt - 
     &                  2*MGl2*(ctt2*MSt12 + MTr2*(3 - stt2)) + 
     &                  ctt2*dup(76)))*dup(161))))

        tmp9 = -(tmp8/(MBr2 - MTr2)**2) + 
     &    1/72.D0*(c2tt*(5 - 8*CWr2)*MGl*MGl2*MTr*
     &        (MGl2 - MSt1*MSt2 - MTr2)*(MGl2 + MSt1*MSt2 - MTr2)*
     &        MTr2*s2tt*(9 + 6*LGl2**2 + 12*zeta2 - 6*dup(32)))/
     &      (Dm3(MGl,-MTr,-MSt2)*Dm3(MGl,-MTr,MSt2)*
     &        Dm3(MGl,MTr,-MSt2)*Dm3(MGl,MTr,MSt2)) + 
     &    ctt2*(MTr2*(1/12.D0*
     &           (6*LGl2*LT2*MGl2**2 + 
     &             (MSt12*(MSt12 - 2*MTr2) + MTr2**2 - 
     &                MGl2*(MSt12 + MTr2) + 
     &                MGl*MTr*(MGl2 + MSt12 - MTr2)*s2tt)*
     &              (6 - 6*(LSt12*(1 - LT2) + LT2) + 
     &                3*(LSt12**2 + LT2**2) + 6*zeta2) - 
     &             MGl*MGl2*MTr*s2tt*(6 + 6*(LGl2**2 + zeta2))) + 
     &          MGl2*(1/2.D0*(LGl2*LT2*(MTr2 - 2*MGl*MTr*s2tt)) + 
     &             1/24.D0*((MGl2 + MTr2)*
     &                 (6 + 6*(LGl2**2 + zeta2)) + 
     &                (MGl2 + MTr2 - 2*MGl*MTr*s2tt)*
     &                 (6 + 6*(LT2**2 + zeta2))))) + 
     &       1/4.D0*((MGl2 - MSt12 + MTr2)*dup(11)*dup(85))) - 
     &    1/288.D0*((MGl2 + MSt12 + MTr2)*
     &       (CWr2*(24*c2tt*MGl*MTr*(MSt12 - MTr2)*s2tt - 
     &            4*MGl2*(CWr2*(8*MTr2 - 8*MGl*MTr*s2tt) - 
     &               MTr2*(16 - 12*stt2) + 
     &               MGl*MTr*s2tt*(7 + 6*stt2))) + 
     &         (MGl2**2*dup(135))/MZr2**2))

        tmp9 = tmp9 + MGl2*
     &     (1/12.D0*(ctt2*(MGl2*(MGl2 - 2*MSt12 - MTr2) + 
     &            MSt12*(MSt12 - MTr2) - 
     &            MGl*MTr*(MGl2 - MSt12 - MTr2)*s2tt)*
     &          (6 - 6*(LGl2*(1 - LSt12) + LSt12) + 
     &            3*(LGl2**2 + LSt12**2) + 6*zeta2)) + 
     &       1/864.D0*((1 - 4*CWr2 + 3*stt2)*
     &          (-(MTr2*(5*MGl*MTr*s2tt + 
     &                 CWr2*(4*MTr2 - 8*MGl*MTr*s2tt) - 
     &                 MTr2*(10 - 15*stt2))) + 
     &            (MGl2**2 + MSt12**2)*(1 - 4*CWr2 + 3*stt2) - 
     &            MGl2*(5*MGl*MTr*s2tt - 
     &               CWr2*(8*MSt12 - 8*MTr2 + 8*MGl*MTr*s2tt) + 
     &               MTr2*(1 - 12*stt2) + MSt12*(2 + 6*stt2)) + 
     &            MSt12*(5*MGl*MTr*s2tt - 
     &               CWr2*(24*MTr2 + 8*MGl*MTr*s2tt) + 
     &               MTr2*(9 + 12*stt2)))*
     &          (9 - 6*LT2 + 12*zeta2 + 6*dup(33))) + 
     &       1/216.D0*(MTr2*((MGl2 + MTr2 - 
     &               2*(MSt12 + MGl*MTr*s2tt))*
     &             (1 - 4*CWr2 + 3*stt2)**2*
     &             (9 + 6*LGl2**2 + 12*zeta2 - 6*dup(32)) - 
     &            2*dup(11)*
     &             ((6 + 3*(LGl2**2 + LT2**2) + 6*zeta2)*
     &                dup(131) + 
     &               6*((LGl2 + LT2)*
     &                   (9*ctt2 - (1 - 4*CWr2)**2 - 
     &                     3*(5 - 8*CWr2)*stt2) + LGl2*LT2*dup(131)
     &                  )) - 18*ctt2*MSt12*dup(160))) + 
     &       (1/576.D0*((MGl2 + MSt12 + MTr2)*
     &             (MTr2*MZr2*dup(17) - 2*MSt12*dup(135))) + 
     &          1/864.D0*(MTr2*MZr2*
     &              (2*(3*(MGl2 - MTr2)*MZr2*
     &                    (6*MGl*s2tt - 
     &                      MTr*(1 + CWr2*(8 - 16*stt2) + 10*stt2))
     &                     - MSt12*
     &                    (18*MGl*MZr2*s2tt + 
     &                      MTr*
     &                       (MZr2 - 8*MWr2*(7 + 6*stt2) + 
     &                       MZr2*(64*CWr2**2 + 30*stt2))))*
     &                 (6 - 6*LT2 + 
     &                   3*(-(LGl2*(2 - LGl2 - 2*LT2)) + LT2**2) + 
     &                   6*zeta2) + 
     &                3*(1 - 2*(LGl2 + LT2))*
     &                 ((MGl2 - MTr2)*
     &                    (MTr*
     &                       (8*MWr2*(7 + 6*stt2) - 
     &                       MZr2*(19 + 64*CWr2**2 + 30*stt2)) - 
     &                      2*MGl*s2tt*dup(181)) + 
     &                   MSt12*
     &                    (c2tt*(15 - 24*CWr2)*MTr*MZr2 + 
     &                      2*MGl*s2tt*dup(181)))))/MTr)/MZr2**2)-
     &      MSt12*(1/64.D0*((MSt12 - MTr2)*(MGl2 + MSt12 + MTr2)*
     &          s2tt2) + 1/48.D0*
     &        (MGl2*MTr2*(15 + 6*LGl2**2 - 
     &             6*(LGl2*(3 - 2*LSt12) + (3 - LSt12)*LSt12) + 
     &             12*zeta2)*dup(11))/(MBr2 - MTr2) - 
     &       ctt2*(-((1/16.D0*
     &                (MGl2*(MGl2 - MSt12 - MTr2)*
     &                   (ctb2*MSb22 - MSt12 + MSb12*stb2)*dup(11))
     &                  /Dm2(MSb2,MSt1) - 
     &               1/24.D0*
     &                (ctb2*
     &                  (MGl*MTr*((MGl2 + MSt12)*MTr2 - MTr2**2)*
     &                     s2tt*dup(165) - MGl2*dup(196))))/
     &             Dm2(MSb1,MSt1)) + 
     &          1/24.D0*(stb2*
     &              (MGl*MTr*((MGl2 + MSt12)*MTr2 - MTr2**2)*s2tt*
     &                 dup(165) - MGl2*dup(196)))/Dm2(MSb2,MSt1)))

        tmp9 = tmp9 - dup(207)*
     &     (1/24.D0*(ctt2*(MGl2*(MGl2 - 2*MSt12) + 
     &            MSt12*(MSt12 - 2*MTr2) + MTr2**2 - 
     &            MGl*MTr*(MGl2 - MSt12 + MTr2)*s2tt)) + 
     &       1/96.D0*(MTr2*(MGl2**2*(MGl2 - 3*MSt12 - MTr2)*stt2 - 
     &              (MSt12 - MTr2)*
     &               (2*MTr2*(ctt2*MSt12 + MGl*MTr*s2tt) - 
     &                 MTr2**2*(2 - stt2) + MSt12**2*stt2) + 
     &              MGl2*(MTr2*
     &                  (2*ctt2*MSt12 - 2*MGl*MTr*s2tt + 
     &                    MTr2*(2 - stt2)) + 3*MSt12**2*stt2)) + 
     &           MBr2*(ctt2*MGl2**2*(MGl2 - 3*MSt12 - MTr2) - 
     &              2*MGl*MTr*
     &               (MGl2*(MGl2 - 2*MSt12 - 3*MTr2) + 
     &                 MSt12*(MSt12 - 3*MTr2) + 2*MTr2**2)*s2tt + 
     &              (MSt12 - MTr2)**2*dup(127) - MGl2*dup(129)))/
     &         (MBr2 - MTr2)**2 + 
     &       MGl2*(1/108.D0*(CWr2*MGl*MTr*s2tt*
     &             (7 - 8*CWr2 + 6*stt2)) - 
     &          1/864.D0*(MTr2*MZr2*dup(17) + 
     &              (-2*MGl2 + 2*MSt12)*dup(135))/MZr2**2)) + 
     &    (-(1/288.D0*(MSt12*
     &            (6*MGl*MTr*(MSt12 - MTr2)*(MGl2 + MSt12 + MTr2)*
     &               s2tt*(4 + (19 - 24*stt2)*stt2) + 
     &              MGl2*MTr2*
     &               (c2tt*MGl*MTr*s2tt*(-8 + 32*CWr2 - 24*stt2) + 
     &                 3*s2tt2*dup(11))*
     &               (9 + 6*LGl2**2 + 12*zeta2 - 6*dup(32))))) - 
     &       1/576.D0*(((3*(MGl2 - MTr2)**2*(3*MGl2 - MTr2) - 
     &               3*((MGl2 - MSt12)*MSt22*
     &                   (3*MGl2 - MSt12 + MTr2) - 
     &                  MSt12*
     &                   (MTr2**2 - MGl2*(4*MGl2 - MSt12 + 5*MTr2))
     &                  ))*s2tt2 - 
     &            DMSt2*(6*MSt12*MTr2 - 6*MTr2**2 - 
     &               MGl2*(20*MGl2 - 20*MSt12)*stt2))*dup(207)) + 
     &       (MGl2 + MSt12 + MTr2)*
     &        (1/128.D0*((MGl2**3 + 7*MGl2**2*MTr2 + 
     &               (12*MGl2 + 4*MSt12 - 4*MTr2)*MTr2**2)*s2tt2)-
     &            1/288.D0*(MGl2*
     &             (3*(5*DMSt2*(MGl2 + MSt12) + 
     &                  ctt2*
     &                   (15*MTr2**2 - 
     &                     3*
     &                      (MGl2*(4*MSt12 + 3*MSt22) - 
     &                       MSt12*(9*MSt12 - 8*MSt22 - 5*MTr2) + 
     &                       MSt22*MTr2)))*stt2 + 
     &               MTr2*(-(MSt12*(13 - (42 - 72*stt2)*stt2)) + 
     &                  MSt22*(13 + (102 - 72*stt2)*stt2)) - 
     &               2*MGl*MTr*s2tt*
     &                (-(MSt12*(40 - (87 - 72*stt2)*stt2)) + 
     &                  MSt22*(22 + (21 - 36*stt2)*stt2)))) + 
     &          1/384.D0*((MSt12 - MTr2)*
     &             (6*MTr2*(DMSt2 + MSt12*(6 - s2tt2)) - 
     &               3*MTr2**2*s2tt2 + 
     &               MSt22*
     &                (3*MSt12*s2tt2 - 6*MTr2*(6 + s2tt2) + 
     &                  8*MGl*MTr*s2tt*(10 - (17 - 12*stt2)*stt2)))
     &             ) - 1/144.D0*
     &           (MGl2**2*(MZr2*
     &                 (MSt12*MZr2*(1 - 4*CWr2 + 3*stt2)**2 + 
     &                   MSt22*
     &                    (8*MWr2*(1 + 3*stt2) - 
     &                      MZr2*
     &                       (1 + 16*CWr2**2 - (30 - 45*stt2)*stt2)
     &                      )) + 27/2.D0*(MTr2*MZr2**2*s2tt2)))/
     &            MZr2**2))/DMSt2

        tmp9 = tmp9 - (ctb2*ctt2*
     &       (MGl2*MSt12**2*MTr2*(MSt12 + MTr2)*
     &          (1/8.D0 + 1/4.D0*(LSt12 + LT2)) + 
     &         1/32.D0*(dup(89)*
     &            (MGl2**2*
     &               (2*MSt12**2 + 
     &                 MSb12*(MSt12 + MTr2 + 2*MGl*MTr*s2tt)) + 
     &              MGl2*(2*MSt12**2*dup(7) - 
     &                 MSb12*(MGl2**2 - dup(108))) + 
     &              (MSt12 - MTr2)*
     &               (MSt12**2*
     &                  (2*MSt12 - 2*MTr2 + 6*MGl*MTr*s2tt) + 
     &                 MSb12*dup(110)))) + 
     &         MSt12*(1/16.D0*
     &             ((MSb12 - 2*MSt12)*
     &               (2*(LGl2 + LSt12)*MGl2**3 + 
     &                 (1 + 2*(LSt12 + LT2))*(MSt12 - MTr2)**2*MTr2
     &                 )) - 
     &            1/48.D0*(MGl2**2*
     &               (12*(LGl2 + LSt12)*MSt12*
     &                  (MSb12 - 2*MSt12 - MTr2) + 
     &                 MSb12*MTr2*(15 + 12*zeta2 + 6*dup(34)))) + 
     &            1/24.D0*(-((MGl2**3*(3*MSb12 - 2*MSt12) - 
     &                    MGl2**2*
     &                     (-(MSt12*(4*MSt12 + 2*MTr2)) + 
     &                       MSb12*(6*MSt12 + 4*MTr2)))*dup(155))-
     &                 MGl2*(MSt12 - MTr2)*
     &                (3*(LGl2 + LSt12)*
     &                   (2*MSt12**2 - MSb12*(MSt12 + MTr2)) - 
     &                  dup(74)*dup(155)) - 
     &               MTr2*((3*MSb12 - 2*MSt12)*(MSt12 - MTr2)**2 - 
     &                  2*MGl2*(2*MSb12 - MSt12)*(MSt12 + MTr2))*
     &                dup(161))) - 
     &         1/48.D0*((MGl2**2*(2*MSt12**2 + MSb12*dup(8)) - 
     &              MGl2*(4*MSt12**3 + MSb12*dup(16)) - 
     &              2*MGl*MTr*s2tt*
     &               (MSt12**2*(MGl2 - MSt12 + MTr2) - 
     &                 MSb12*dup(70)) + (MSt12 - MTr2)**2*dup(74))*
     &            dup(207))))/Dm2(MSb1,MSt1)**2

        tmp9 = tmp9 + (ctt2*stb2*
     &       (1/8.D0*(MGl2*MSt12**2*
     &            (2*(LGl2 + LSt12)*
     &               (MGl2*(MSb22 - 2*MSt12 - MTr2) + 
     &                 MSt12*(MSt12 - MTr2)) - 
     &              (1 + 2*(LSt12 + LT2))*MTr2*(MSt12 + MTr2))) - 
     &         1/32.D0*(dup(89)*
     &            (MGl2**2*
     &               (2*MSt12**2 + 
     &                 MSb22*(MSt12 + MTr2 + 2*MGl*MTr*s2tt)) + 
     &              MGl2*(2*MSt12**2*dup(7) - 
     &                 MSb22*(MGl2**2 - dup(108))) + 
     &              (MSt12 - MTr2)*
     &               (MSt12**2*
     &                  (2*MSt12 - 2*MTr2 + 6*MGl*MTr*s2tt) + 
     &                 MSb22*dup(110)))) - 
     &         MSt12*(1/24.D0*
     &             (MGl2**2*
     &                (-(MSt12*(4*MSt12 + 2*MTr2)) + 
     &                  MSb22*(6*MSt12 + 4*MTr2))*dup(155) + 
     &               MGl2*(MSt12 - MTr2)*
     &                (3*(LGl2 + LSt12)*MSb22*(MSt12 + MTr2) + 
     &                  dup(75)*dup(155)) + 
     &               MGl2**3*
     &                (LGl2*(3*MSb22 - 6*MSt12) + 
     &                  MSb22*(3*LSt12 - 3*dup(155)) + 
     &                  MSt12*(-6*LSt12 + 2*dup(155)))) - 
     &            1/48.D0*(MTr2*
     &               (MGl2**2*MSb22*(15 + 12*zeta2 + 6*dup(34)) - 
     &                 4*MGl2*(2*MSb22 - MSt12)*(MSt12 + MTr2)*
     &                  dup(161) - 
     &                 (MSt12 - MTr2)**2*
     &                  (3*(1 + 2*(LSt12 + LT2))*
     &                     (MSb22 - 2*MSt12) - 
     &                    2*(3*MSb22 - 2*MSt12)*dup(161))))) + 
     &         1/48.D0*((MGl2**2*(2*MSt12**2 + MSb22*dup(8)) - 
     &              MGl2*(4*MSt12**3 + MSb22*dup(16)) - 
     &              2*MGl*MTr*s2tt*
     &               (MSt12**2*(MGl2 - MSt12 + MTr2) - 
     &                 MSb22*dup(70)) + (MSt12 - MTr2)**2*dup(75))*
     &            dup(207))))/Dm2(MSb2,MSt1)**2 + 
     &    1/1728.D0*(MGl*MTr*s2tt*
     &        (3*(MGl2 + MSt12 + MTr2)*
     &           (2*MGl2*(9*(MSt12 + MSt22)*MTr2*(2 - 3*s2tt2) + 
     &                MSt12*MSt22*(35 - (156 - 126*stt2)*stt2) + 
     &                MSt12**2*(5 - (57 - 72*stt2)*stt2) - 
     &                MSt22**2*(4 + (3 - 18*stt2)*stt2)) - 
     &             9*(MGl2**2*(MSt12 + MSt22)*(2 - 3*s2tt2) + 
     &                (MSt12 - MTr2)*dup(113))) - 
     &          2*(MGl2*(9*(MSt12 + MSt22)*(MGl2 - 2*MTr2)*
     &                 (2 - 3*s2tt2) + 
     &                2*(-(MSt12*MSt22*
     &                      (35 - (156 - 126*stt2)*stt2)) - 
     &                   MSt12**2*(5 - (57 - 72*stt2)*stt2) + 
     &                   MSt22**2*(4 + (3 - 18*stt2)*stt2))) + 
     &             9*(MSt12 - MTr2)*dup(113))*dup(207)))/DMSt2**2

        tmp10 = MBr2**2*
     &     (1/96.D0*(MBr*MGl*s2tb*(6 + 6*(LSb12**2 + zeta2))*
     &          (6*c2tb2*MGl2**2*MSb12 + MSb12**2*dup(93) - 
     &            MSb22*dup(96))) - 
     &       1/48.D0*(MSb12**3*dup(148)*
     &          (-(MSb12*(3 - 9/2.D0*s2tb2)) + 
     &            MSb22*(3 + 11/2.D0*s2tb2))) + 
     &       1/8.D0*((LGl2 + LSb12)*MGl2*
     &          (3*MGl2**2*(2*MSb12 - MSb22)*s2tb2 - 
     &            1/4.D0*(MSb12*
     &               (MSb12*
     &                  (MGl2*(24 - 9*s2tb2) + 
     &                    MSb12*(28 - 5*s2tb2)) - 
     &                 MSb22*
     &                  (MGl2*(24 - s2tb2) + MSb12*(28 + 7*s2tb2)))
     &               )))) + 
     &    1/16.D0*(-(((LB2 + LSb12)*MBr2**5*
     &            (2*MSb22*(MBr - MGl*s2tb)*s2tb2 + 
     &              1/2.D0*(MSb12*
     &                 (MGl*s2tb*(4 - 2*s2tb2) - MBr*s2tb2))))/MBr)
     &         - 1/2.D0*(MBr*MBr2*MGl*MSb12*s2tb*
     &          (-((MGl2 - MSb12)*MSb12*
     &               (-(MSb22*(36 + 2*s2tb2)) + 
     &                 MSb12*(34 + 5*s2tb2))) + 
     &            MBr2**2*(-(MGl2*(6 - 9*s2tb2)) - 
     &               MSb22*(20 + 2*s2tb2) + MSb12*(14 + 11*s2tb2)))
     &          )) - MSb12*
     &     (MGl2*(1/64.D0*(MBr2*
     &             (2*MBr*MGl*s2tb*
     &                (-(MGl2**2*(6 - 9*s2tb2)) + 
     &                  MGl2*
     &                   (MSb12*(34 - 5*s2tb2) - 
     &                     MSb22*(30 + s2tb2)) + 
     &                  MSb12*
     &                   (MSb12*(32 - 2*s2tb2) - 
     &                     MSb22*(30 + s2tb2))) - 
     &               MBr2*(12*MGl2**2*s2tb2 + 
     &                  MGl2*
     &                   (-(MSb22*(8 - 3*s2tb2)) + 
     &                     MSb12*(8 + 5*s2tb2)) + 
     &                  MSb12*
     &                   (-(MSb22*(52 + 9*s2tb2)) + 
     &                     MSb12*(52 + 21*s2tb2))))) + 
     &          1/96.D0*(MBr2**4*s2tb2*dup(147))) + 
     &       1/32.D0*(MBr2*(MBr2**3*
     &              (-5*MGl2*s2tb2 + MSb22*(7 + 1/2.D0*s2tb2) - 
     &                MSb12*(7 + 13/2.D0*s2tb2)) + 
     &             1/2.D0*((MGl2 - MSb12)**2*
     &                (MGl2**2*s2tb2 + 
     &                  MSb12*
     &                   (-(MSb22*(14 + s2tb2)) + 
     &                     MSb12*(14 + 4*s2tb2)) - 
     &                  MGl2*
     &                   (-(MSb22*(16 + 2*s2tb2)) + 
     &                     MSb12*(16 + 6*s2tb2))))) - 
     &          MBr2**2*(3*MGl2**3*s2tb2 + 
     &             MGl2*MSb12*
     &              (MSb22*(38 + 7*s2tb2) - MSb12*(38 + 12*s2tb2))+
     &               3/2.D0*
     &              (MSb12**2*
     &                (-(MSb22*(14 + s2tb2)) + 
     &                  MSb12*(14 + 5*s2tb2))) + 
     &             1/2.D0*(-(MGl2**2*
     &                   (-(MSb22*(62 + 13*s2tb2)) + 
     &                     MSb12*(62 + 21*s2tb2))) - 
     &                MBr*(MBr2**2*
     &                    (MGl*s2tb*(4 - 6*s2tb2) + 3*MBr*s2tb2) - 
     &                   MBr*
     &                    (-12*MGl2**2*s2tb2 + 
     &                      3*MSb12*
     &                       (MSb22*(14 + s2tb2) - 
     &                       MSb12*(14 + 7*s2tb2)) + 
     &                      MGl2*(32*MSb12 - MSb22*(32 + 10*s2tb2))
     &                      ) - 
     &                   2*MGl*s2tb*
     &                    (-(MGl2**2*(6 - 9*s2tb2)) + 
     &                      MGl2*
     &                       (MBr2*(2 - 3*s2tb2) - 
     &                       MSb22*(10 - s2tb2) + 
     &                       MSb12*(6 + 5*s2tb2)) + 
     &                      MSb12*
     &                       (-(MSb22*(48 + 4*s2tb2)) + 
     &                       MSb12*(42 + 13*s2tb2))))))))

        tmp10 = tmp10 + 
     &    MGl2*(MBr*MGl*s2tb*
     &        (1/16.D0*((LGl2 + LSb12)*
     &             ((MGl2 - MSb12)**2*
     &                (MSb12*
     &                   (MSb22*(12 - 4*s2tb2) - 
     &                     MSb12*(10 - s2tb2)) - 
     &                  MGl2*(MSb12*(2 - s2tb2) - 2*MSb22*s2tb2))-
     &                 MBr2**2*
     &                (MSb12*(16*MSb12 + MGl2*(6 - 3*s2tb2)) - 
     &                  MSb22*(6*MGl2*s2tb2 + MSb12*(14 + 3*s2tb2))
     &                  ))) + 
     &          1/96.D0*((4*c2tb2*MGl2*MSb12*
     &                (MBr2*(3*MBr2 - 3*MGl2) + 
     &                  MGl2*(MGl2 - 2*MSb12) + MSb12**2) + 
     &               2*MSb12**2*
     &                (MBr2**2*(4 - 3*s2tb2) + 
     &                  2*(MGl2 - MSb12)**2*(1 + s2tb2) - 
     &                  MBr2*
     &                   (MSb12*(4 + s2tb2) + MGl2*(2 + 3*s2tb2)))-
     &                 2*MSb22*
     &                ((MGl2 - MSb12)**2*
     &                   (MSb12*(4 - s2tb2) + MGl2*s2tb2) + 
     &                  MBr2**2*(2*MSb12 + 3*MGl2*s2tb2) - 
     &                  MBr2*
     &                   (2*MSb12**2*(3 - s2tb2) + 
     &                     3*MGl2*(MSb12*(2 - s2tb2) + MGl2*s2tb2))
     &                  ))*dup(149))) + 
     &       1/96.D0*((MGl2 - MSb12)**3*s2tb2*
     &           (3*(LGl2 + LSb12)*
     &              (MGl2*(5*MSb12 - 4*MSb22) - 
     &                MSb12*(2*MSb12 - MSb22)) - 
     &             (MGl2*(MSb12 - 2*MSb22) + MSb12*MSb22)*dup(149))
     &            + MBr2**3*
     &           (3*MSb12*(-5*MGl2*s2tb2 + MSb22*(13 + 2*s2tb2) - 
     &                MSb12*(13 + 7*s2tb2)) - 
     &             2*(c2tb2*MSb12**2 + MGl2*MSb22*s2tb2 - 
     &                MSb12*(MSb22 + 2*MGl2*s2tb2))*dup(149))) + 
     &       1/32.D0*(MBr2*(MGl2 - MSb12)*MSb12**2*
     &           (-(MSb22*(13 + 3*s2tb2)) + MSb12*(13 + 6*s2tb2))+
     &            1/2.D0*(MSb12*
     &             (3*MBr2**4 + 
     &               (MGl2 - MSb12)**3*(MGl2 - 2*MSb12 + MSb22))*
     &             s2tb2)))

        tmp10 = tmp10 + 
     &    1/96.D0*(MBr2*((MGl2 - MSb12)**2*MSb12*
     &           (MGl2*(3*MGl2 - 2*MSb12 - 6*MSb22) + 
     &             MSb12*(2*MSb12 + 3*MSb22)) + 
     &          MBr2*MGl2*(MSb12**2*(6*MSb12 + 12*MSb22) + 
     &             MGl2*(-(MGl2*(12*MSb12 + 2*MSb22)) + 
     &                MSb12*(7*MSb12 + 9*MSb22))))*s2tb2*dup(148)-
     &         MBr2**4*((3*LB2*
     &             (MSb12*(-2*MGl2*
     &                   (MGl*s2tb*(6 - 3*s2tb2) - MBr*s2tb2) + 
     &                  MSb12*
     &                   (-(MGl*s2tb*(36 - 2*s2tb2)) + 
     &                     MBr*(10 + 7*s2tb2))) - 
     &               MSb22*
     &                (12*MGl2*(MBr - MGl*s2tb)*s2tb2 + 
     &                  MSb12*
     &                   (-(MGl*s2tb*(24 + 16*s2tb2)) + 
     &                     MBr*(10 + 19*s2tb2)))))/MBr - 
     &          MBr*(6 + 6*(LSb12**2 + zeta2))*dup(102) + 
     &          (MGl2*(12*MSb12 + 6*MSb22) + 
     &             MSb12*(11*MSb12 + 9*MSb22))*s2tb2*dup(148)) + 
     &       (MBr2**5*dup(102)*dup(212))/MBr) - 
     &    MBr2*(MGl2*(1/16.D0*
     &           ((LGl2 + LSb12)*MBr*MGl*s2tb*
     &             (MSb22*(MSb12**2*(26 - 3*s2tb2) + 
     &                  MGl2*(MSb12*(26 - 5*s2tb2) + 6*MGl2*s2tb2))
     &                 - MSb12*
     &                (24*MSb12**2 + 
     &                  MGl2*
     &                   (MGl2*(6 - 3*s2tb2) + MSb12*(22 + s2tb2)))
     &               )) - 1/96.D0*
     &           ((MGl2 - MSb12)*
     &             (3*MGl2*MSb12*
     &                (MBr*MGl*s2tb*(2 - 3*s2tb2) - 3*MGl2*s2tb2)-
     &                 2*(MSb12**2*
     &                   (3*(LGl2 + LSb12)*
     &                      (MSb12*(7 - 2*s2tb2) - 
     &                       MSb22*(7 + s2tb2)) - 
     &                     (MSb12 - c2tb2*MSb22)*dup(149)) + 
     &                  MGl2**2*s2tb2*
     &                   (LGl2*(27*MSb12 - 18*MSb22) + 
     &                     MSb12*(27*LSb12 - 2*dup(149)) + 
     &                     MSb22*(-18*LSb12 + 3*dup(149))))))) + 
     &       1/16.D0*(LB2*(-(MBr2*dup(194)) + 
     &             MBr2**2*
     &              (6*MGl2**2*MSb22*s2tb2 + 
     &                MSb12*
     &                 (MGl2*MSb22*s2tb2 - 
     &                   MSb12*
     &                    (-dup(99) + MSb12*(15 + 15/2.D0*s2tb2))))+
     &               1/2.D0*
     &              ((MGl2 - MSb12)**2*MSb12*
     &                (MGl2*(MGl2*s2tb2 + dup(97)) - MSb12*dup(98))
     &                )) + 
     &          LSb12*(-(MBr2*dup(194)) + 
     &             MBr2**2*
     &              (6*MGl2**2*MSb22*s2tb2 + 
     &                MSb12*
     &                 (MGl2*MSb22*s2tb2 - 
     &                   MSb12*
     &                    (-dup(99) + MSb12*(15 + 15/2.D0*s2tb2))))+
     &               MBr2**3*
     &              (MGl2*(MSb12 - 6*MSb22)*s2tb2 - 
     &                1/2.D0*
     &                 (MSb12*
     &                   (-(MSb12*(10 + 7*s2tb2)) + 
     &                     MSb22*(10 + 19*s2tb2)))) + 
     &             1/2.D0*((MGl2 - MSb12)**2*MSb12*
     &                (MGl2*(MGl2*s2tb2 + dup(97)) - MSb12*dup(98))
     &                ))))

        tmp10 = tmp10 + 
     &    MBr2**3*(1/16.D0*((LGl2 + LSb12)*MGl2*
     &          (MSb12**2*(7 - 3*s2tb2) + 2*MGl2*MSb22*s2tb2 - 
     &            MSb12*(7*MGl2*s2tb2 + MSb22*(7 + 2*s2tb2)))) + 
     &       1/32.D0*((5*MSb12**2*(MSb12 + MSb22) + 
     &            2*MGl2*(MSb12*(2*MSb12 + MSb22) + 
     &               MGl2*(3*MSb12 + MSb22)))*s2tb2*dup(148)) - 
     &       1/96.D0*(MGl*s2tb*
     &           (6*LSb12*MBr2*
     &              (-(MGl2*
     &                   (MSb12*(6 - 3*s2tb2) - 6*MSb22*s2tb2)) + 
     &                MSb12*
     &                 (-(MSb12*(18 - s2tb2)) + 
     &                   MSb22*(12 + 8*s2tb2))) - 
     &             (6*c2tb2*MGl2**2*MSb12 + MSb12**2*dup(93) - 
     &                MSb22*dup(96))*dup(212)))/MBr) - 
     &    MGl*s2tb*(1/96.D0*(MBr*
     &          (MBr2**3*((6 + 6*(LSb12**2 + zeta2))*
     &                (6*c2tb2*MGl2*MSb12 + 
     &                  MSb12**2*(8 - 6*s2tb2) - MSb22*dup(95)) + 
     &               4*MGl2*dup(149)*
     &                (c2tb2*MSb12 - 1/2.D0*(MSb22*s2tb2))) + 
     &            6*MGl2*MSb12*
     &             ((MGl2 - MSb12)**2*
     &                (MSb22*(2 - s2tb2) + MGl2*(1 - 3/2.D0*s2tb2) - 
     &                  MSb12*(3 - 5/2.D0*s2tb2)) + 
     &               1/2.D0*(MBr2**2*
     &                  (MGl2*(6 - 9*s2tb2) + 
     &                    MSb22*(26 + 3*s2tb2) - 
     &                    MSb12*(24 + 6*s2tb2)))))) + 
     &       (1/16.D0*((LB2 + LSb12)*MBr2**3*
     &             (MSb12*(MGl2*
     &                   (MGl2*(6 - 3*s2tb2) + MSb12*(18 - s2tb2))+
     &                    MSb12**2*(38 + s2tb2)) - 
     &               MSb22*
     &                (MSb12**2*(32 + 10*s2tb2) + 
     &                  MGl2*(6*MGl2*s2tb2 + MSb12*(14 + 5*s2tb2)))
     &               )) + 1/96.D0*
     &           (MBr2**4*(6*c2tb2*MGl2*MSb12 + 
     &               MSb12**2*(8 - 6*s2tb2) - MSb22*dup(95))*
     &             dup(212)) - 
     &          MBr2**2*(1/8.D0*
     &              (MGl2*((LGl2 + LSb12)*MBr2**2 + 
     &                  (LB2 + LSb12)*MGl2*(MGl2 - MSb12))*
     &                (-(MSb22*s2tb2) + MSb12*(1 - 1/2.D0*s2tb2))) - 
     &             1/24.D0*((MGl2 - MSb12)*
     &                (MGl2**2*dup(148)*
     &                   (c2tb2*MSb12 - 1/2.D0*(MSb22*s2tb2)) + 
     &                  MSb12**2*
     &                   (3/2.D0*
     &                      ((LB2 + LSb12)*
     &                       (MSb12*(30 + s2tb2) - 
     &                       MSb22*(28 + 4*s2tb2))) - 
     &                     1/2.D0*
     &                      ((MSb12*(8 - 2*s2tb2) - 
     &                       MSb22*(6 + s2tb2))*dup(148)))))))/MBr)

        tmp11 = -(tmp10/DMSb2) - 
     &    MSb12*(-(dup(148)*
     &          (1/48.D0*(MBr2**4 + 
     &               MBr2*(MGl2 - MSb12)**2*(2*MGl2 - MSb12)) - 
     &            1/48.D0*(MBr2**2*
     &               (MGl2*(MGl2 + 2*MSb12) + 
     &                 MBr2*(2*MGl2 + 3*MSb12))))) + 
     &       (MBr2*(1/24.D0*(MGl*(MGl2 - MSb12)**3*s2tb*
     &               (12 - LB2*(12 - 3*LB2 - 6*LSb12) - 
     &                 (12 - 3*LSb12)*LSb12 + 6*zeta2)) - 
     &            1/96.D0*(MGl2*(MGl2 - MSb12)*
     &               (6*(LGl2*MBr*MGl2*
     &                     (5 - 2*s2tb2 - LGl2*(3 + s2tb2)) - 
     &                    LSb12**2*
     &                     (MBr2*MGl*s2tb*s2tb2 + 
     &                       MBr*MGl2*(3 + s2tb2)) - 
     &                    LSb12*
     &                     (MBr2*MGl*s2tb*(6 + s2tb2) - 
     &                       MBr*MGl2*
     &                       (5 - 2*(s2tb2 + LGl2*(3 + s2tb2)))))-
     &                   MBr*MGl2*(9 + (36 + 12*s2tb2)*zeta2) + 
     &                 MBr2*MGl*s2tb*
     &                  (54 - 
     &                    6*LB2*(6 + (1 + LB2 + 2*LSb12)*s2tb2) - 
     &                    s2tb2*(3 + 12*zeta2))))))/MBr) + 
     &    MGl2*(1/96.D0*(MBr2**2*
     &          (MSb12**2*(4 - s2tb2) - 
     &            MGl2*(6*MGl2*s2tb2 - MSb12*(8 + s2tb2)))*dup(149)
     &          ) - 1/432.D0*
     &        (MBr2*(MBr2 + MGl2 - MSb12)*dup(145)*
     &           (MSb12*(4*MWr2 + 
     &                MZr2*
     &                 (13 - 8*CWr2**2 - 
     &                   2*(1 + 2*CWr2 - 3*stb2)**2))*dup(1) + 
     &             ((MBr2 - MGl2 + MSb12)*MZr2*
     &                (1 + 2*CWr2 - 3*stb2)*dup(184))/MBr2))/MZr2)

        tmp11 = tmp11 + 
     &    (-(1/144.D0*(dup(42)*
     &            (MZr2*dup(1)*
     &               (2*MSb12*
     &                  (MBr2*(MBr2 - MGl2 - 2*MSb12) + 
     &                    MGl2*(MGl2 - 2*MSb12) + MSb12**2)*MZr2*
     &                  (1 + 2*CWr2 - 3*stb2)**2 + 
     &                 MBr2*(18*MGl2*MSb12*MZr2 - dup(44)*dup(177))
     &                 ) - 
     &              (MBr2*(2*MBr2 - 3*MGl2 - 4*MSb12) + 
     &                 MGl2*(MGl2 - 3*MSb12) + 2*MSb12**2)*MZr2**2*
     &               (1 + 2*CWr2 - 3*stb2)*dup(184)))) - 
     &       MGl2*(1/288.D0*(MBr2*
     &             (10*(MBr2 + MGl2 - MSb12)*MSb12*MZr2**2*
     &                (1 + 2*CWr2 - 3*stb2)**2*dup(1) - 
     &               (MZr2*dup(1)*
     &                   ((3*MBr2**3 - (MGl2 - MSb12)**3)*
     &                      dup(178) - 
     &                     MBr2**2*
     &                      (36*MSb12*MZr2 + 7*MGl2*dup(178)) + 
     &                     MBr2*(MGl2 - MSb12)*
     &                      (5*MGl2*dup(178) + 8*MSb12*dup(179)))+
     &                    (9*MBr2**2 - (MGl2 - MSb12)**2 - 
     &                     8*MBr2*(MGl2 + MSb12))*MZr2**2*
     &                   (1 + 2*CWr2 - 3*stb2)*dup(184))/MBr2 - 
     &               (LB2 + LGl2)*
     &                (12*(MBr2 + MGl2 - MSb12)*MSb12*MZr2**2*
     &                   (1 + 2*CWr2 - 3*stb2)**2*dup(1) + 
     &                  (dup(1)*
     &                      (36*MBr2*(MBr2 + MGl2 - MSb12)*MSb12*
     &                       MZr2**2 - 
     &                       2*
     &                       (3*MBr2**3 - (MGl2 - MSb12)**3 + 
     &                       MBr2*(MGl2 - MSb12)*
     &                       (5*MGl2 + 2*MSb12) - 
     &                       MBr2**2*(7*MGl2 + 2*MSb12))*MZr2*
     &                       dup(177)) - 
     &                     2*
     &                      (MGl2*(MGl2 - 2*MSb12) + MSb12**2 + 
     &                       MBr2*(7*MBr2 - 8*(MGl2 + MSb12)))*
     &                      MZr2**2*(1 + 2*CWr2 - 3*stb2)*dup(184))
     &                    /MBr2))) - 
     &          1/864.D0*(MZr2*
     &             (MBr2*MSb12*
     &                (8*MWr2 + 
     &                  MZr2*
     &                   (26 - (16*MWr2**2)/MZr2**2 - 
     &                     4*(1 + 2*CWr2 - 3*stb2)**2))*dup(1) + 
     &               2*(MBr2 - MGl2 + MSb12)*MZr2*
     &                (1 + 2*CWr2 - 3*stb2)*dup(184))*dup(198))) + 
     &       1/2.D0*((MBr2 + MGl2 + MSb12)*
     &          (1/48.D0*(MZr2*dup(1)*
     &               (2*MSb12*
     &                  (MGl2*(MGl2 - 2*MSb12) + 
     &                    MBr2*(MBr2 + 3*MGl2 - 2*MSb12) + MSb12**2
     &                    )*MZr2*(1 + 2*CWr2 - 3*stb2)**2 - 
     &                 MBr2*
     &                  (6*MZr2*dup(44) + 
     &                    (MSb12**2 + MGl2*(MGl2 + 3*MSb12) + 
     &                       MBr2*(MBr2 - 2*(MGl2 + MSb12)))*
     &                     dup(177)))) - 
     &            1/48.D0*((MBr2*(2*MBr2 + MGl2 - 4*MSb12) - 
     &                 MGl2*(3*MGl2 - MSb12) + 2*MSb12**2)*MZr2**2*
     &               (1 + 2*CWr2 - 3*stb2)*dup(184)))))/MZr2**2

        tmp12 = 1/16.D0*((LSt12 + LT2)*MTr2*
     &        (MGl2**3*MTr*
     &           (MSt12*(-(MTr2*s2tt2) + MSt12*(8 + 4*s2tt2)) - 
     &             MSt22*(2*MTr2*s2tt2 + MSt12*(8 + 7*s2tt2))) - 
     &          MGl*s2tt*(8*DMSt2*MSt12**2*
     &              (3*MGl2**2 + MSt12*(MSt12 - 2*MTr2) + MTr2**2)+
     &               MTr2*
     &              (-(MGl2**2*
     &                   (MSt12*(8*MSt12 + MTr2*(6 - 3*s2tt2)) - 
     &                     3*MSt22*
     &                      (2*MTr2*s2tt2 + MSt12*(2 + s2tt2)))) + 
     &                (MSt12 - MTr2)**2*
     &                 (MSt12*
     &                    (-(MTr2*(2 - s2tt2)) + 
     &                      MSt12*(14 + s2tt2)) - 
     &                   2*MSt22*
     &                    (-(MTr2*s2tt2) + MSt12*(6 + 2*s2tt2))))))
     &        )/MTr + 1/8.D0*
     &     ((LGl2 + LSt12)*MGl2**2*
     &       (s2tt2*(-(MSt22*MTr2**3) + 11/4.D0*MSt12**4) + 
     &         MSt12**2*MTr2*
     &          (-(MSt22*(6 - 1/2.D0*s2tt2)) + MTr2*(6 - 9/4.D0*s2tt2))
     &           + MSt12**3*
     &          (MTr2*(6 - 2*s2tt2) - 7/4.D0*(MSt22*s2tt2)) - 
     &         1/4.D0*(MSt12*MTr2**2*
     &            (MSt22*(24 - s2tt2) - 14*MTr2*s2tt2)))) + 
     &    1/32.D0*(dup(85)*(MGl2*(MSt12 - MTr2)*
     &           (-6*MSt12**3*s2tt2 + 
     &             1/2.D0*(MSt12*MTr2*
     &                (MSt22*(26 - 9*s2tt2) - MTr2*(34 - s2tt2)))-
     &               MSt12**2*
     &              (MTr2*(13 - 3*s2tt2) - 9/2.D0*(MSt22*s2tt2)) + 
     &             MTr2**2*
     &              (MSt22*(17 + 9*s2tt2) - 13/2.D0*(MTr2*s2tt2))) + 
     &          (MSt12 - MTr2)**3*
     &           (MSt12**2*s2tt2 - 
     &             MTr2*(MSt22*(7 + 2*s2tt2) - 
     &                3/2.D0*(MTr2*s2tt2)) + 
     &             1/2.D0*(MSt12*(14*MTr2 - MSt22*s2tt2))) - 
     &          1/2.D0*(MGl2**2*
     &             (MSt12*MTr2*
     &                (MSt22*(6 - 17*s2tt2) + MTr2*(26 - 4*s2tt2))-
     &                 23*MSt12**3*s2tt2 - 
     &               3*MSt12**2*
     &                (MTr2*(2 - s2tt2) - 7*MSt22*s2tt2) - 
     &               2*MTr2**2*
     &                (-11*MTr2*s2tt2 + MSt22*(13 + 9*s2tt2))))) + 
     &       MSt12*(-(MGl2**3*
     &             (MGl*MTr*s2tt*
     &                (MSt12*(10 - 11*s2tt2) + 
     &                  MTr2*(6 - 9*s2tt2) - MSt22*(4 - 2*s2tt2))+
     &                 6*MTr2**2*s2tt2 - 
     &               MSt22*MTr2*(9 + 4*s2tt2) + 
     &               MSt12*
     &                (MTr2*(9 + 7*s2tt2) + 
     &                  s2tt2*(9/2.D0*MSt12 - 3/2.D0*MSt22)))) - 
     &          MGl2*(MSt12 - MTr2)**2*
     &           (MSt12**2*s2tt2 + 
     &             MTr2*(MSt22*(13 + 2*s2tt2) + 
     &                3/2.D0*(MTr2*s2tt2)) - 
     &             1/2.D0*(MSt12*(MSt22*s2tt2 + MTr2*(26 + 8*s2tt2)))
     &             ) + 1/2.D0*
     &           (MGl2**2*MTr2*
     &             (MSt12**2*(46 + 17*s2tt2) - 
     &               MTr2*(-12*MTr2*s2tt2 + 
     &                  MSt22*(62 + 13*s2tt2)) + 
     &               MSt12*
     &                (-(MSt22*(46 + 5*s2tt2)) + 
     &                  MTr2*(62 + 21*s2tt2))))))

        tmp12 = tmp12 + 
     &    1/96.D0*(MGl2**4*(3*(LGl2 + LSt12)*
     &          (MSt22*(4*MGl2 - 13*MSt12 - 12*MTr2 - 
     &               4*MGl*MTr*s2tt)*s2tt2 + 
     &            MSt12*(MGl*MTr*s2tt*(4 - 2*s2tt2) + 
     &               (-5*MGl2 + 17*MSt12 + 18*MTr2)*s2tt2)) - 
     &         (MSt22*(2*MGl2 - 7*MSt12 - 6*MTr2 - 2*MGl*MTr*s2tt)*
     &             s2tt2 + 
     &            MSt12*(4*c2tt2*MGl*MTr*s2tt + 
     &               (-MGl2 + 3*MSt12 + 4*MTr2)*s2tt2))*dup(155)))+
     &      1/16.D0*(MGl2**3*
     &       (LSt12*(-(MSt12*MTr2*
     &               (MSt12*(5 + 7*s2tt2) - 
     &                 MSt22*(5 + (16 - 16*stt2)*stt2))) + 
     &            s2tt2*(6*MSt22*MTr2**2 - 
     &               MSt12*
     &                (12*MTr2**2 + 
     &                  MSt12*(21/2.D0*MSt12 - 15/2.D0*MSt22)))) - 
     &         LGl2*(MSt12*MTr2*
     &             (12*MTr2*s2tt2 - 
     &               MSt22*(5 + (16 - 16*stt2)*stt2)) - 
     &            MGl*MTr*s2tt*
     &             (6*MSt22*MTr2*s2tt2 + 
     &               MSt12*(MSt12*(6 + s2tt2) - dup(111))) + 
     &            MSt12**2*
     &             (MTr2*(5 + 7*s2tt2) - 15/2.D0*(MSt22*s2tt2)) + 
     &            3/2.D0*((7*MSt12**3 - 4*MSt22*MTr2**2)*s2tt2)))) - 
     &    MSt12*(1/64.D0*(MGl2**4*(MGl2 - MTr2)*s2tt2 + 
     &          MGl2**2*(-7*MSt12**3*s2tt2 - 
     &             MTr2**2*(MSt22*(8 - 3*s2tt2) + 10*MTr2*s2tt2) + 
     &             MSt12**2*(3*MSt22*s2tt2 + MTr2*(8 + 4*s2tt2)) + 
     &             MSt12*MTr2*
     &              (-(MSt22*(8 - 2*s2tt2)) + MTr2*(8 + 5*s2tt2))-
     &               2*MGl*MTr*s2tt*
     &              (MSt12*
     &                 (MSt12*(14 - 13*s2tt2) - 
     &                   MSt22*(8 - 4*s2tt2)) + 
     &                MTr2**2*(6 - 9*s2tt2) + 
     &                MTr2*
     &                 (MSt12*(34 - 5*s2tt2) - MSt22*(30 + s2tt2)))
     &             )) + 1/32.D0*
     &        (-(MGl*MTr*(MGl2**4 + (MSt12 - MTr2)**2*MTr2**2)*
     &             s2tt*(2 - 3*s2tt2)) + 
     &          MGl2**3*MTr2*
     &           (MGl*MTr*s2tt*(2 - 3*s2tt2) + 
     &             MGl2*s2tt2*
     &              (6 - (LSt12 + LT2)*(1 - 3*(LSt12 + LT2)) + 
     &                6*zeta2)) - 
     &          1/2.D0*(MGl2**4*(5*MSt12 - MSt22 + 6*MTr2)*s2tt2)) - 
     &       MGl2*(1/96.D0*((MSt12 - MTr2)*
     &             (3*MTr2**2*
     &                (MGl*MTr*s2tt*(2 - 3*s2tt2) + 5*MTr2*s2tt2)-
     &                 (MSt12 - MTr2)*
     &                (2*DMSt2*MTr2 + 
     &                  (MSt12*MSt22 - MTr2**2)*s2tt2)*dup(155)))+
     &            1/16.D0*(MGl*MGl2*MTr*s2tt*
     &              (12*DMSt2*MSt12 + 
     &                1/2.D0*
     &                 (MTr2*
     &                   (MTr2*(6 - 9*s2tt2) + 
     &                     MSt22*(18 + 3*s2tt2) - 
     &                     MSt12*(16 + 6*s2tt2)))) - 
     &             1/2.D0*((LGl2 + LSt12)*(MSt12 - MTr2)**2*
     &                (14*MSt12*MTr2 + 
     &                  (2*MSt12**2 + 3*MTr2**2)*s2tt2 - 
     &                  MSt22*(MSt12*s2tt2 + MTr2*(14 + 4*s2tt2))))
     &             )))

        tmp12 = tmp12 + 
     &    MGl*s2tt*(MTr*(1/32.D0*
     &           (MSt12*MTr2*
     &             (-(MGl2*
     &                  (MTr2**2*(6 - 9*s2tt2) + 
     &                    MTr2*
     &                     (-(MSt22*(10 - s2tt2)) + 
     &                       MSt12*(6 + 5*s2tt2)) - 
     &                    MSt12*
     &                     (MSt22*(18 - s2tt2) - 
     &                       MSt12*(16 + (8 - 8*stt2)*stt2)))) + 
     &               2*(MSt12 - MTr2)**2*
     &                (-(MSt22*(10 + s2tt2)) + 
     &                  MSt12*(9 + 5/2.D0*s2tt2)))) + 
     &          1/48.D0*(-(MGl2**2*
     &                (3*(LGl2 + LSt12)*
     &                   (-(MSt22*
     &                       (MSt12*
     &                       (MSt12*(24 - 10*s2tt2) + 
     &                       MTr2*(26 - 5*s2tt2)) - 6*MTr2**2*s2tt2
     &                       )) + 
     &                     MSt12*
     &                      (-(MTr2**2*(6 - 3*s2tt2)) + 
     &                       MSt12*
     &                       (MSt12*(18 - s2tt2) + 
     &                       MTr2*(22 + s2tt2)))) + 
     &                  (6*c2tt2*MSt12*MTr2**2 + 
     &                     MSt22*
     &                      (MSt12*
     &                       (MTr2*(6 - 3*s2tt2) + 
     &                       MSt12*(8 - 3*s2tt2)) - 3*MTr2**2*s2tt2
     &                       ) - 
     &                     MSt12**2*
     &                      (MTr2*(2 + 3*s2tt2) + 
     &                       MSt12*(2 + 6*s2tt2)))*dup(155))) - 
     &             MGl2*(MSt12 - MTr2)*
     &              (MSt12**2*
     &                 (2*dup(155)*
     &                    (MSt12*(1 + s2tt2) - 
     &                      MSt22*(2 - 1/2.D0*s2tt2)) + 
     &                   6*(LGl2 + LSt12)*
     &                    (MSt22*(6 - 2*s2tt2) - 
     &                      MSt12*(5 - 1/2.D0*s2tt2)) + 
     &                   3*
     &                    (-(MSt22*(2 - s2tt2)) + 
     &                      MSt12*(3 - 5/2.D0*s2tt2))) - 
     &                MTr2**2*
     &                 (3*(LGl2 + LSt12)*
     &                    (MSt12*(2 - s2tt2) - 2*MSt22*s2tt2) - 
     &                   2*dup(155)*
     &                    (c2tt2*MSt12 - 1/2.D0*(MSt22*s2tt2)))) + 
     &             MGl2**3*
     &              (3*LSt12*
     &                 (6*MSt22*MTr2*s2tt2 + 
     &                   MSt12*(MSt12*(6 + s2tt2) - dup(111))) + 
     &                2*dup(155)*
     &                 (3*c2tt2*MSt12*MTr2 + 
     &                   MSt12**2*(1 - 3*s2tt2) + 
     &                   1/2.D0*
     &                    (MSt22*
     &                      (MSt12*(4 - 3*s2tt2) - 3*MTr2*s2tt2))))
     &             )) + (MTr2*
     &          (1/16.D0*((LSt12 + LT2)*MGl2*
     &               (MSt12*
     &                  (8*DMSt2*MGl2**2 - 24*MSt12**3 + 
     &                    MTr2*
     &                     (24*MSt12**2 - 
     &                       (MGl2**2 + 3*MTr2**2)*(2 - s2tt2)) + 
     &                    MSt12*MTr2**2*(18 - s2tt2)) + 
     &                 MSt22*
     &                  (24*MSt12**3 - 
     &                    MSt12*MTr2**2*(14 + 5*s2tt2) + 
     &                    MTr2*
     &                     (2*(MGl2**2 + 3*MTr2**2)*s2tt2 - 
     &                       MSt12**2*(22 + 3*s2tt2))))) - 
     &            1/96.D0*(dup(161)*
     &               (2*MGl2**2*
     &                  (-(MSt12**2*
     &                      (6*DMSt2 - MTr2*(2 - 3*s2tt2))) + 
     &                    MTr2**2*(6*c2tt2*MSt12 - 3*MSt22*s2tt2))-
     &                   4*
     &                  (MGl2**3*
     &                     (MSt12*(MSt12 - MSt22 + c2tt2*MTr2) - 
     &                       1/2.D0*(MSt22*MTr2*s2tt2)) - 
     &                    (MSt12 - MTr2)**3*
     &                     (MSt12*(MSt12 - MSt22 - c2tt2*MTr2) + 
     &                       1/2.D0*(MSt22*MTr2*s2tt2)) + 
     &                    1/2.D0*
     &                     (MGl2*
     &                       (6*MSt12**4 - 
     &                       MSt12**3*
     &                      (6*MSt22 + MTr2*(8 - s2tt2)) - 
     &                       3*MSt22*MTr2**3*s2tt2 - 
     &                       MSt12**2*MTr2*
     &                       (MTr2*(8 - 3*s2tt2) - 
     &                       MSt22*(6 + 2*s2tt2)) + 
     &                       MSt12*MTr2**2*
     &                       (6*c2tt2*MTr2 + MSt22*(4 + 3*s2tt2))))
     &                    )))))/MTr)

        tmp12 = tmp12 - 
     &    s2tt2*(1/16.D0*((LSt12 + LT2)*MGl2*(MSt12 - 6*MSt22)*
     &          (MSt12 - MTr2)*MTr2**3) - 
     &       1/64.D0*(MGl2**3*
     &          (MSt12**2*(MSt12 - 3*MSt22)*
     &             (6 + 6*(LGl2**2 + zeta2)) + 
     &            MGl2*(MGl2 + 3*MSt12 - 6*MSt22 - 7*MTr2)*dup(85))
     &          ) - 1/192.D0*
     &        (MGl2**3*(3*MSt12**2*(MSt12 - 3*MSt22)*
     &             (6 + 6*(2*LGl2*LSt12 + LSt12**2 + zeta2)) - 
     &            3*(MSt12*(17*MSt12 - 19*MSt22) - 18*MTr2**2)*
     &             dup(85) + 4*(6*MSt12 + MSt22)*MTr2**2*dup(161)))
     &         - 1/96.D0*(MGl2**2*
     &          ((2*MSt22*MTr2**3 - 
     &               MSt12*
     &                (4*MTr2**3 + 
     &                  MSt12**2*(MSt12 - 5*MSt22 + 2*MTr2)))*
     &             dup(155) - 6*(3*MSt12 + MSt22)*MTr2**3*dup(161))
     &          ) - dup(161)*
     &        (-(1/96.D0*((MGl2**2*MSt12*(7*MSt12 + 9*MSt22) - 
     &                 (3*MSt12 + 2*MSt22)*(MSt12 - MTr2)**3)*
     &               MTr2**2)) + 
     &          1/48.D0*(MSt12*MTr2*
     &             (MGl2**3*(4*MSt12 + 3*MSt22) - 
     &               (MSt12 - MTr2)**3*(MSt12 + 3/2.D0*MSt22))))) - 
     &    MTr2*(MGl2*(1/16.D0*
     &           ((MSt12 - MTr2)*
     &             (MSt22*MTr2**2 - 
     &               MSt12*(MSt12*(MSt12 + 2*MSt22) - 2*MTr2**2))*
     &             s2tt2*dup(161)) + 
     &          1/96.D0*(MSt12**2*
     &             (MGl2*(-(MSt12*(10 - 9*s2tt2)) + 
     &                  MSt22*(10 + 15*s2tt2))*dup(161) + 
     &               6*(MSt12 - MTr2)*
     &                (-(MSt22*(11 + s2tt2)) + 
     &                  MSt12*(11 + 7/2.D0*s2tt2))))) - 
     &       MSt12*(1/64.D0*((MSt12 - MTr2)**3*
     &             (-3*MTr2*s2tt2 - MSt22*(14 + s2tt2) + 
     &               MSt12*(14 + 4*s2tt2))) - 
     &          1/48.D0*(MGl2**3*
     &             (-(MSt12*(3 + 3*s2tt2)) + MSt22*(3 + 4*s2tt2))*
     &             dup(155)) - 
     &          1/8.D0*(MGl2*
     &             ((LSt12 + LT2)*MSt12*(MSt12 - MTr2)*
     &                (MSt22*(9 + 7*s2tt2) - 
     &                  MSt12*(9 + 9/2.D0*s2tt2)) + 
     &               MGl2**2*
     &                (MSt12*(2 + s2tt2) - MSt22*(2 + ctt2*stt2) + 
     &                  3/4.D0*(MTr2*s2tt2))))) + 
     &       1/32.D0*((LSt12 + LT2)*
     &          (MGl2**2*(MSt12**2*
     &                (MTr2*(26 + 23*s2tt2) + 
     &                  MSt12*(42 + 23*s2tt2)) - 
     &               MSt22*
     &                (12*MTr2**2*s2tt2 + 
     &                  MSt12*
     &                   (MTr2*(26 + 31*s2tt2) + 
     &                     MSt12*(42 + 35*s2tt2)))) + 
     &            2*(MSt12 - MTr2)**3*
     &             (2*MSt22*MTr2*s2tt2 + MSt12**2*(5 + 2*s2tt2) - 
     &               1/2.D0*(MSt12*
     &                  (MTr2*s2tt2 + MSt22*(10 + 7*s2tt2)))))))

        tmp13 = -(tmp12/DMSt2) + 
     &    MGl2**3*(MSt12*(1/4.D0*(MGl*MTr*s2tt) - 
     &          1/48.D0*(MTr2*(6 + 6*(LT2**2 + zeta2)))) + 
     &       1/16.D0*(MTr2**2*s2tt2*dup(155))) + 
     &    MSt12*(MGl2**2*(-((2*MGl2 - MTr2)*MTr2*
     &             (1/8.D0*(LSt12*LT2) + 
     &               1/96.D0*(6 + 6*(LSt12**2 + zeta2)))) + 
     &          1/96.D0*(MTr2**2*(6 + 6*(LT2**2 + zeta2)))) - 
     &       MTr2*(1/96.D0*(MGl2*(MSt12 - MTr2)*
     &             (30*(LSt12 + LT2)*MTr2*s2tt2 - 
     &               3*(MGl*MTr*s2tt*(26 + 3*s2tt2) + 
     &                  MTr2*(16 + 5*s2tt2)) - 
     &               2*MGl*MTr*s2tt*
     &                ((2 - s2tt2)*
     &                   (6 + 3*(LGl2**2 + LSt12**2) + 6*zeta2) - 
     &                  3*(LGl2*(14 + s2tt2) + LSt12*dup(112)))))-
     &            1/48.D0*((MSt12 - MTr2)**3*dup(161)))) + 
     &    MGl*MTr*s2tt*(1/4.D0*
     &        (MSt12**2*(3*MGl2*MSt12 - (MSt12 - MTr2)**2)) + 
     &       (dup(85)*(1/32.D0*
     &             (MGl2**4*(MSt12 + MSt22)*(2 - 3*s2tt2)) - 
     &            1/32.D0*(MGl2**3*
     &               (MSt22*
     &                  (MTr2*(8 - 12*s2tt2) + 
     &                    MSt22*(10 + 3*s2tt2)) + 
     &                 MSt12*
     &                  (MSt12*(24 - 18*s2tt2) + 
     &                    MTr2*(8 - 12*s2tt2) - 
     &                    MSt22*(18 + 9*s2tt2)))) + 
     &            1/16.D0*(MGl2*
     &                (-(MSt12**4*(8 - 13*s2tt2)) + 
     &                  1/2.D0*
     &                   (MSt12**3*
     &                     (MTr2*(28 - 26*s2tt2) - 
     &                       MSt22*(10 - 11*s2tt2))) - 
     &                  MSt22*MTr2**2*
     &                   (MTr2*(4 - 6*s2tt2) + 
     &                     MSt22*(19 - 3/2.D0*s2tt2)) - 
     &                  MSt12*MTr2*
     &                   (MTr2**2*(4 - 6*s2tt2) - 
     &                     MSt22*
     &                      (MSt22*(4 + 2*s2tt2) + 
     &                       MTr2*(39 - 9/2.D0*s2tt2))) + 
     &                  MSt12**2*
     &                   (-(MTr2**2*(12 + 9*s2tt2)) + 
     &                     MSt22*
     &                      (-(MTr2*(10 + s2tt2)) + 
     &                       MSt22*(5 - 13/2.D0*s2tt2)))) + 
     &               1/2.D0*((MSt12 - MTr2)**2*
     &                   (MSt22*
     &                      (MSt12*
     &                       (MSt12*(16 - 4*s2tt2) - 
     &                       MTr2*(26 - 3*s2tt2)) + 
     &                       MTr2**2*(2 - 3*s2tt2)) + 
     &                     MSt22**2*
     &                      (-(MSt12*(10 - 5*s2tt2)) + 
     &                       MTr2*(14 - 3*s2tt2)) + 
     &                     MSt12*
     &                      (MTr2**2*(2 - 3*s2tt2) - 
     &                       MSt12*
     &                       (MSt12*(2 + 7*s2tt2) - 
     &                       MTr2*(4 + 12*s2tt2)))) + 
     &                  MGl2**2*
     &                   (6*(MSt12 + MSt22)*MTr2**2*
     &                      (2 - 3*s2tt2) + 
     &                     MTr2*
     &                      (MSt22**2*(34 + 3*s2tt2) + 
     &                       MSt12*
     &                       (MSt12*(48 - 18*s2tt2) - 
     &                       MSt22*(66 + 9*s2tt2))) + 
     &                     MSt12*
     &                      (MSt22**2*(10 + 11*s2tt2) + 
     &                       MSt12*
     &                       (MSt12*(40 - 34*s2tt2) - 
     &                       MSt22*(26 + 13*s2tt2))))))))/DMSt2**2)
     &      + MTr2*(1/32.D0*(MGl2**3*(3 - s2tt2)*dup(85)) - 
     &       1/432.D0*(MGl2*MSt12*
     &          (-(((MGl2 - MSt12 + MTr2)*
     &                 (40*MWr2 + 
     &                   MZr2*
     &                    (1 - (32*MWr2**2)/MZr2**2 - 
     &                      2*(1 - 4*CWr2 + 3*stt2)**2))*dup(11)*
     &                 dup(160))/MZr2) + 
     &            18*(MSt12 - MTr2)*(2*MSt12 + MTr2)*dup(161) + 
     &            9/2.D0*(MGl2*(8*MSt12 + MTr2*(8 + s2tt2))*dup(155))
     &            )))

        tmp13 = tmp13 - 
     &    MGl2*(1/432.D0*((MGl2 - MSt12 - MTr2)*
     &          (MGl2 - MSt12 + MTr2)*(1 - 4*CWr2 + 3*stt2)*
     &          (MGl*MTr*(5*MGl2 - 5*(MSt12 + MTr2))*s2tt + 
     &            CWr2*(4*MGl2**2 - 
     &               MGl*MTr*(8*MGl2 - 8*(MSt12 + MTr2))*s2tt) - 
     &            MGl2*(MGl2*(1 + 3*stt2) + dup(138)) + 
     &            (MSt12 - MTr2)*dup(142))*dup(160)) - 
     &       (MTr2*(5/144.D0*
     &              (MSt12*(MGl2 - MSt12 + MTr2)*MZr2**2*
     &                (1 - 4*CWr2 + 3*stt2)**2*dup(11)) - 
     &             (LGl2 + LT2)*
     &              (1/24.D0*
     &                 (MSt12*(MGl2 - MSt12 + MTr2)*MZr2**2*
     &                   (1 - 4*CWr2 + 3*stt2)**2*dup(11)) + 
     &                1/144.D0*
     &                 (MZr2*dup(11)*
     &                     (18*MSt12*MTr2*(MGl2 - MSt12 + MTr2)*
     &                       MZr2 - 
     &                       (MSt12**3 - 
     &                       (MGl2 - 3*MTr2)*(MGl2 - MTr2)**2 - 
     &                       MSt12**2*(3*MGl2 + 2*MTr2) + 
     &                       MSt12*dup(15))*dup(17)) - 
     &                    (MGl2*(MGl2 - 2*MSt12 - 8*MTr2) + 
     &                       MSt12*(MSt12 - 8*MTr2) + 7*MTr2**2)*
     &                     MZr2**2*(1 - 4*CWr2 + 3*stt2)*
     &                     (MGl*MTr*(5*MGl2 - 5*(MSt12 + MTr2))*
     &                       s2tt + 
     &                       CWr2*
     &                       (4*MGl2**2 - 
     &                       MGl*MTr*(8*MGl2 - 8*(MSt12 + MTr2))*
     &                       s2tt) - 
     &                       MGl2*(MGl2*(1 + 3*stt2) + dup(138)) + 
     &                       (MSt12 - MTr2)*dup(142)))/MTr2) - 
     &             1/288.D0*((9*MTr2**2 - 
     &                    MGl2*(MGl2 - 2*MSt12 + 8*MTr2) - 
     &                    MSt12*(MSt12 + 8*MTr2))*MZr2**2*
     &                  (1 - 4*CWr2 + 3*stt2)*
     &                  (MGl*MTr*(5*MGl2 - 5*(MSt12 + MTr2))*
     &                     s2tt + 
     &                    CWr2*
     &                     (4*MGl2**2 - 
     &                       MGl*MTr*(8*MGl2 - 8*(MSt12 + MTr2))*
     &                       s2tt) - 
     &                    MGl2*(MGl2*(1 + 3*stt2) + dup(138)) + 
     &                    (MSt12 - MTr2)*dup(142)) - 
     &                 MZr2*dup(11)*
     &                  (MGl2**2*(MGl2 - 3*MSt12 - 5*MTr2)*
     &                     dup(175) - 
     &                    (MSt12 - MTr2)*
     &                     (MSt12**2*dup(175) - 
     &                       3*MTr2*
     &                       (MSt12*dup(174) + MTr2*dup(175))) + 
     &                    MGl2*
     &                     ((3*MSt12**2 + 7*MTr2**2)*dup(175) + 
     &                       MSt12*MTr2*dup(176))))/MTr2) - 
     &          1/432.D0*(MZr2*dup(207)*dup(219)))/MZr2**2) - 
     &    (MGl2 + MSt12 + MTr2)*
     &     (-(1/1152.D0*(MTr2*dup(11)*
     &              (72*MGl2*MSt12*MZr2**2 - 
     &                4*(MSt12*(MSt12 - 2*MTr2) + MTr2**2 + 
     &                   MGl2*(MGl2 - 2*(MSt12 + MTr2)))*MZr2*
     &                 dup(17)) - 4*MGl2*MZr2*dup(219))/MZr2**2) + 
     &       1/16.D0*(MGl2**4*s2tt2 + 
     &          (MSt12 - MTr2)**3*MTr2*(5 + s2tt2) - 
     &          MGl2**3*(4*MGl*MTr*s2tt + 3*MSt12*s2tt2 + 
     &             MTr2*(1 + 2*s2tt2)) - 
     &          MGl2*(MSt12 - MTr2)*
     &           (3*c2tt2*MSt12*MTr2 + MSt12**2*s2tt2 + 
     &             MTr2**2*(9 + 2*s2tt2)) - 
     &          MGl2**2*(3*MTr2**2 - 
     &             MSt12*(3*MSt12*s2tt2 - MTr2*(1 + 3*s2tt2))) + 
     &          1/2.D0*(MGl*MTr*s2tt*
     &             (4*((MSt12 - MTr2)**2*
     &                   (5*MTr2 - MSt12*(2 - s2tt2)) + 
     &                  MGl2**2*(9*MTr2 + MSt12*(2 + s2tt2))) + 
     &               8*MGl2*
     &                (c2tt2*MSt12**2 - 6*MTr2**2 + 
     &                  MSt12*MTr2*(3 + (4 - 4*stt2)*stt2))))))

        tmp14 = -(1/96.D0*
     &       (MGl2**4*(3*(LGl2 + LSt22)*
     &            ((17*MSt22**2 + 
     &                 MSt12*(-12*MTr2 + 4*MGl*MTr*s2tt))*s2tt2 - 
     &              MSt22*(MGl*MTr*s2tt*(4 - 2*s2tt2) + 
     &                 (13*MSt12 - 18*MTr2)*s2tt2)) - 
     &           2*dup(158)*
     &            (s2tt2*(MSt12*(-3*MTr2 + MGl*MTr*s2tt) + 
     &                 3/2.D0*MSt22**2) - 
     &              1/2.D0*(MSt22*
     &                 (4*c2tt2*MGl*MTr*s2tt + 
     &                   (7*MSt12 - 4*MTr2)*s2tt2)))))) + 
     &    MGl2**2*(1/48.D0*(MGl*MTr*s2tt*
     &          (-3*MSt22*MTr2*
     &             (2*c2tt2*MTr2 + MSt12*(2 - s2tt2)) + 
     &            3*MSt12*MTr2**2*s2tt2 + 
     &            2*MSt22**3*(1 + 3*s2tt2) + 
     &            MSt22**2*
     &             (-(MSt12*(8 - 3*s2tt2)) + MTr2*(2 + 3*s2tt2)))*
     &          dup(158)) + 
     &       1/8.D0*((LGl2 + LSt22)*
     &          (MSt12*(s2tt2*(MTr2**3 + 7/4.D0*MSt22**3) + 
     &               1/4.D0*(MSt22*MTr2*
     &                  (MSt22*(24 - 2*s2tt2) + MTr2*(24 - s2tt2)))
     &               ) - 1/4.D0*
     &             (MSt22*(3*MSt22*MTr2**2*(8 - 3*s2tt2) + 
     &                 8*MSt22**2*MTr2*(3 - s2tt2) + 
     &                 (11*MSt22**3 + 14*MTr2**3)*s2tt2)))) + 
     &       1/16.D0*((LSt22 + LT2)*MTr2*
     &          (1/2.D0*(MSt22**2*
     &               (MTr2*(26 + 23*s2tt2) + MSt22*(42 + 23*s2tt2))
     &               ) - MSt12*
     &             (6*MTr2**2*s2tt2 + 
     &               1/2.D0*(MSt22*
     &                  (MTr2*(26 + 31*s2tt2) + 
     &                    MSt22*(42 + 35*s2tt2))))))) + 
     &    1/32.D0*((MSt22 - MTr2)**2*
     &        (2*(LGl2 + LSt22)*MGl2*MSt22 + 
     &          (-MSt22 + MTr2)*dup(86))*
     &        (7*MSt22*MTr2 + s2tt2*(MSt22**2 + 3/2.D0*MTr2**2) - 
     &          1/2.D0*(MSt12*(MSt22*s2tt2 + MTr2*(14 + 4*s2tt2))))+
     &         MGl2*(MSt22 - MTr2)*dup(86)*
     &        (MSt22**2*MTr2*(13 - 3*s2tt2) + 
     &          s2tt2*(6*MSt22**3 + 13/2.D0*MTr2**3) + 
     &          1/2.D0*(MSt22*MTr2**2*(34 - s2tt2)) - 
     &          1/2.D0*(MSt12*
     &             (MTr2**2*(34 + 18*s2tt2) + 
     &               MSt22*(MTr2*(26 - 9*s2tt2) + 9*MSt22*s2tt2))))
     &         + MSt22*(MGl*MGl2**4*MTr*s2tt*(2 - 3*s2tt2) + 
     &          1/2.D0*(MGl2*
     &             (MGl2**3*(MSt12 - 5*MSt22 - 6*MTr2)*s2tt2 + 
     &               (MSt22 - MTr2)**2*
     &                (2*MSt22**2*s2tt2 + 
     &                  MTr2*
     &                   (3*MTr2*s2tt2 + MSt12*(26 + 4*s2tt2)) - 
     &                  MSt22*(MSt12*s2tt2 + MTr2*(26 + 8*s2tt2))))
     &             )) - MGl2**2*
     &        (MSt22*MTr2*(6*MTr2**2*s2tt2 - 
     &             1/2.D0*(MSt12*
     &                (MSt22*(46 + 5*s2tt2) + MTr2*(62 + 13*s2tt2))
     &                ) + 1/2.D0*
     &              (MSt22*
     &                (MSt22*(46 + 17*s2tt2) + 
     &                  MTr2*(62 + 21*s2tt2)))) - 
     &          1/2.D0*((MSt22*MTr2*
     &                (MSt12*(6 - 17*s2tt2) + MTr2*(26 - 4*s2tt2))-
     &                 (23*MSt22**3 - 22*MTr2**3)*s2tt2 - 
     &               2*MSt12*MTr2**2*(13 + 9*s2tt2) - 
     &               3*MSt22**2*(MTr2*(2 - s2tt2) - 7*MSt12*s2tt2))
     &              *dup(86))))

        tmp14 = tmp14 - 
     &    s2tt2*(1/16.D0*((LSt22 + LT2)*MGl2*(6*MSt12 - MSt22)*
     &          (MSt22 - MTr2)*MTr2**3) - 
     &       MGl2**2*(1/64.D0*
     &           ((3*MSt12 - 7*MSt22)*MSt22**3 - 
     &             10*MSt22*MTr2**3 - 
     &             MGl2*(19*MSt12*MSt22 - 17*MSt22**2 + 
     &                MGl2*(MGl2 - 6*MSt12 + 3*MSt22 - 7*MTr2) + 
     &                18*MTr2**2)*dup(86)) + 
     &          1/96.D0*((-(MSt12*(5*MSt22**3 + 2*MTr2**3)) + 
     &               MSt22*(4*MTr2**3 + MSt22**2*(MSt22 + 2*MTr2)))
     &              *dup(158))) + 
     &       1/96.D0*(MGl2**5*
     &           (LGl2*(12*MSt12 - 15*MSt22) - 15*LSt22*MSt22 + 
     &             MSt12*(12*LSt22 - 2*dup(158)) + MSt22*dup(158))-
     &            MSt22*MTr2*
     &           (3*MGl2**2*MSt22*(MSt12 + 2*MSt22) + 
     &             (3*MSt12 + 2*MSt22)*(MSt22 - MTr2)**3*dup(162))+
     &            MTr2**2*
     &           ((2*MGl2**3*(MSt12 + 6*MSt22) + 
     &                (2*MSt12 + 3*MSt22)*(MSt22 - MTr2)**3)*
     &              dup(162) + 
     &             (MGl*MSt12*s2tt*
     &                (12*(LSt22 + LT2)*(MSt22 - MTr2)**2*MTr2 + 
     &                  MGl2**2*(MGl2 - 3*MTr2)*
     &                   (6 - LSt22*(12 - 12*LT2) - 
     &                     (12 - 6*LT2)*LT2 + 6*zeta2) + 
     &                  MGl2*
     &                   (MGl2*(MGl2 - 3*MTr2)*
     &                      (6 + 6*(LSt22**2 + zeta2)) - 
     &                     2*(MSt22 - MTr2)*MTr2*dup(157)) + 
     &                  2*(MSt22 - MTr2)**3*dup(162)))/MTr))) - 
     &    MGl2**3*(1/48.D0*(dup(158)*
     &          (3*MSt22*(MSt22*MTr2*(1 + s2tt2) + 
     &               s2tt2*(MTr2**2 + 1/2.D0*MSt22**2)) - 
     &            MSt12*(MSt22*MTr2*(3 + 4*s2tt2) + 
     &               s2tt2*(3*MTr2**2 + 9/2.D0*MSt22**2)) - 
     &            2*MGl*MTr*s2tt*
     &             (MSt22*(3*c2tt2*MTr2 + MSt22*(1 - 3*s2tt2)) + 
     &               1/2.D0*(MSt12*
     &                  (MSt22*(4 - 3*s2tt2) - 3*MTr2*s2tt2))))) + 
     &       1/16.D0*((LGl2 + LSt22)*
     &          (MSt12*(MSt22*MTr2*(5 + 4*s2tt2) + 
     &               s2tt2*(6*MTr2**2 + 15/2.D0*MSt22**2)) - 
     &            MSt22*(MSt22*MTr2*(5 + 7*s2tt2) + 
     &               s2tt2*(12*MTr2**2 + 21/2.D0*MSt22**2)) + 
     &            2*MGl*MTr*s2tt*
     &             (MSt12*(MSt22*(6 - 4*s2tt2) - 3*MTr2*s2tt2) + 
     &               1/2.D0*(MSt22*
     &                  (MTr2*(6 - 3*s2tt2) - MSt22*(6 + s2tt2)))))
     &          ))

        tmp14 = tmp14 - 
     &    MSt22*(1/96.D0*(MGl2*(MSt22 - MTr2)*
     &          (MTr2**2*(15*MTr2*s2tt2 - 
     &               MGl*MTr*s2tt*
     &                (6 + 
     &                  6*(LGl2 + LSt22)*
     &                   (2 - 2*c2tt2*(LGl2 + LSt22) - s2tt2) - 
     &                  9*s2tt2 - 4*c2tt2*(6 + 6*zeta2))) + 
     &            (MSt22 - MTr2)*
     &             (2*DMSt2*MTr2 - (MSt12*MSt22 - MTr2**2)*s2tt2)*
     &             dup(158))) - 
     &       MGl*s2tt*(1/32.D0*
     &           (MGl2**2*MTr*
     &             (-(MGl2*
     &                  (MSt22*(10 - 11*s2tt2) + 
     &                    MTr2*(8 - 9*s2tt2) - MSt12*(4 - 2*s2tt2))
     &                  ) + 3*MTr2**2*(2 - 3*s2tt2))) + 
     &          (1/32.D0*((MSt22 - MTr2)**2*MTr2**3*
     &                 (2 + (LSt22 + LT2)*(4 - 2*s2tt2) - 3*s2tt2)+
     &                  MGl2**2*MTr2*
     &                 (MSt22*
     &                    (MTr2*
     &                      (34 + 16*(LSt22 + LT2) - 5*s2tt2) - 
     &                      4*MSt12*(2 - s2tt2)) + 
     &                   MSt22**2*(14 - 13*s2tt2) + 
     &                   MTr2*
     &                    (MTr2*(6 - 9*s2tt2) - 
     &                      MSt12*
     &                       (30 + s2tt2 + 
     &                       (LSt22 + LT2)*(12 + 6*s2tt2))))) - 
     &             MTr2**2*
     &              (1/32.D0*(MGl2**3*(4*LT2 - 3*s2tt2)) - 
     &                MGl2**2*
     &                 (1/16.D0*
     &                    (LSt22*
     &                      (4*c2tt2*LT2*MGl2 + 
     &                       MTr2*(6 - 3*s2tt2) + MGl2*s2tt2)) + 
     &                   1/48.D0*
     &                    (3*LT2*
     &                      (MTr2*(6 - 3*s2tt2) + MGl2*s2tt2) + 
     &                      c2tt2*MGl2*(6 + 6*(LT2**2 + zeta2))))-
     &                  1/24.D0*(c2tt2*(MSt22 - MTr2)**3*dup(162))))
     &            /MTr) + MGl2**3*
     &        (-(s2tt2*(1/64.D0*MGl2**2 + 
     &               MTr2*dup(162)*(-(1/16.D0*MSt12) - 1/12.D0*MSt22)))
     &            + 1/32.D0*(-(MTr2*
     &                (-(MSt12*(9 + 4*s2tt2)) + 
     &                  MSt22*(9 + 7*s2tt2))) + 
     &             s2tt2*(-6*MTr2**2 + 3/2.D0*(MSt12*MSt22) - 
     &                9/2.D0*MSt22**2))) - 
     &       MTr2*(1/64.D0*(MGl2**2*
     &             (MSt12*(-(MTr2*(8 - 3*s2tt2)) + 
     &                  MGl*MTr*s2tt*(36 + 6*s2tt2)) + 
     &               MSt22*
     &                (MTr2*(8 + 5*s2tt2) - 
     &                  MGl*MTr*s2tt*(32 + 12*s2tt2)))) + 
     &          1/8.D0*(-(((LSt22 + LT2)*MGl*(MSt22 - MTr2)**2*MTr2*
     &                  s2tt*
     &                  (-(MSt12*(6 + 2*s2tt2)) + 
     &                    MSt22*(7 + 1/2.D0*s2tt2)))/MTr) + 
     &             MGl2**3*
     &              (MSt22*(2 + s2tt2) - MSt12*(2 + ctt2*stt2) + 
     &                3/4.D0*(MTr2*s2tt2))) + 
     &          1/192.D0*(MGl2**3*
     &              (4*c2tt2*MGl*MTr*s2tt + 3*MGl2*s2tt2)*
     &              (6 + 6*(LSt22**2 + zeta2)) + 
     &             3*MGl2**4*s2tt2*
     &              (6 + 6*(2*LSt22*LT2 + LT2**2 + zeta2)) - 
     &             6*(MGl*MGl2*MTr*s2tt*
     &                 (4*LSt22*MGl2**2 + 
     &                   MTr2*
     &                    (MTr2*(6 - 9*s2tt2) - MSt12*(10 - s2tt2))
     &                     + 2*MSt22**2*(8 + s2tt2) + 
     &                   MSt22*
     &                    (-(MSt12*(18 - s2tt2)) + 
     &                      MTr2*(6 + 5*s2tt2))) + 
     &                1/2.D0*
     &                 (MGl2**4*s2tt2 + 
     &                   (MSt22 - MTr2)**3*
     &                    (-3*MTr2*s2tt2 - MSt12*(14 + s2tt2) + 
     &                      MSt22*(14 + 4*s2tt2)))))))

        tmp14 = tmp14 + 
     &    MTr2*(1/4.D0*((LSt22 + LT2)*MGl2**3*
     &          (MSt22*(-(MSt22*(2 + s2tt2)) + 
     &               MSt12*(2 + 7/4.D0*s2tt2)) + 
     &            1/4.D0*((2*MSt12 + MSt22)*MTr2*s2tt2))) + 
     &       1/96.D0*(MGl2*((MGl2*MTr2*
     &                (MSt12*(9*MSt22 + 6*MTr2) + 
     &                  MSt22*(7*MSt22 + 18*MTr2)) - 
     &               6*(MSt22 - MTr2)*
     &                (MSt22*(MSt22**2 - 2*MTr2**2) + 
     &                  MSt12*(2*MSt22**2 - MTr2**2)))*s2tt2*
     &             dup(162) - 
     &            MSt22**2*
     &             (-(MGl2*
     &                  (-(MSt22*(10 - 9*s2tt2)) + 
     &                    MSt12*(10 + 15*s2tt2))*dup(162)) + 
     &               6*(MSt22 - MTr2)*
     &                (MSt12*(11 + s2tt2) - 
     &                  2*(LSt22 + LT2)*
     &                   (MSt12*(9 + 7*s2tt2) - 
     &                     MSt22*(9 + 9/2.D0*s2tt2)) - 
     &                  1/2.D0*(MSt22*(22 + 7*s2tt2)))))) + 
     &       1/16.D0*(1/2.D0*(MGl*MSt22*MTr*(MSt22 - MTr2)**2*s2tt*
     &             (-(MSt12*(20 + 2*s2tt2)) + MSt22*(18 + 5*s2tt2))
     &             ) - (LSt22 + LT2)*
     &           (1/2.D0*(MGl2**4*MSt22*s2tt2) - 
     &             (MSt22 - MTr2)**3*
     &              (2*MSt12*MTr2*s2tt2 + MSt22**2*(5 + 2*s2tt2) - 
     &                1/2.D0*
     &                 (MSt22*(MTr2*s2tt2 + MSt12*(10 + 7*s2tt2))))
     &             ))) + MGl*s2tt*
     &     (1/24.D0*(MGl2**2*MTr2*
     &           (-(MSt22*MTr2*dup(162)*
     &                (3*c2tt2*MTr2 + MSt22*(1 - 3/2.D0*s2tt2))) + 
     &             3/2.D0*((LGl2 + LSt22)*
     &                (MSt22*MTr2*
     &                   (MSt12*(26 - 5*s2tt2) + 
     &                     MTr2*(6 - 3*s2tt2)) - 
     &                  MSt22**3*(18 - s2tt2) - 
     &                  6*MSt12*MTr2**2*s2tt2 + 
     &                  MSt22**2*
     &                   (MSt12*(24 - 10*s2tt2) - 
     &                     MTr2*(22 + s2tt2))))))/MTr - 
     &       MGl2*(1/48.D0*(MSt22**2*MTr*(MSt22 - MTr2)*
     &             (-3*MSt12*(2 - s2tt2) + 
     &               3/2.D0*(MSt22*(6 - 5*s2tt2)) + 
     &               2*dup(158)*
     &                (MSt22*(1 + s2tt2) - MSt12*(2 - 1/2.D0*s2tt2))+
     &                 6*(LGl2 + LSt22)*
     &                (MSt12*(6 - 2*s2tt2) - 
     &                  MSt22*(5 - 1/2.D0*s2tt2)))) - 
     &          (MTr2**2*(-(1/24.D0*
     &                  (dup(162)*
     &                    (3/2.D0*(MSt12*MTr2**2*s2tt2) - 
     &                      1/2.D0*
     &                       (MSt22*
     &                       (6*c2tt2*MTr2**2 - 
     &                       MSt22**2*(8 - s2tt2) + 
     &                       MSt12*MTr2*(4 + 3*s2tt2) - 
     &                       MSt22*
     &                       (MTr2*(8 - 3*s2tt2) - 
     &                       MSt12*(6 + 2*s2tt2))))))) + 
     &               1/8.D0*((LSt22 + LT2)*
     &                  (3*MSt12*MTr2**2*s2tt2 + 
     &                    1/2.D0*
     &                     (MSt22*
     &                       (24*MSt22**2 - 
     &                       MSt22*
     &                       (-(MTr2*(18 - s2tt2)) + 
     &                       MSt12*(22 + 3*s2tt2)) - 
     &                       MTr2*
     &                       (MTr2*(6 - 3*s2tt2) + 
     &                       MSt12*(14 + 5*s2tt2))))))))/MTr))

        tmp15 = tmp14/DMSt2 - 
     &    (MSt22**2*MTr2*(1/8.D0*
     &          (MGl*s2tt*(2*(1 - 2*(LSt22 + LT2))*
     &               (MSt22 - MTr2)**2 - 
     &              MGl2*MSt22*
     &               (12 - LSt22*(12 - 3*LSt22 - 6*LT2) - 
     &                 (12 - 3*LT2)*LT2 + 6*zeta2))) - 
     &         1/8.D0*(MGl2**2*
     &            (MTr - MGl*s2tt*
     &               (12 - LSt22*(12 - 3*LSt22 - 6*LT2) - 
     &                 (12 - 3*LT2)*LT2 + 6*zeta2)))))/MTr - 
     &    MTr2*(MSt22*((1/24.D0*
     &              (MGl2**3*
     &                (3*(LSt22 + LT2)*
     &                   (4*MGl*s2tt - 
     &                     (LSt22 + LT2)*(MTr + MGl*s2tt)) - 
     &                  MTr*(6 + 6*zeta2) - MGl*s2tt*(12 + 6*zeta2)
     &                  )) + 
     &             1/48.D0*((MSt22 - MTr2)**3*(MTr + 2*MGl*s2tt)*
     &                dup(162)))/MTr + 
     &          1/864.D0*(MGl2*
     &             (9*(MSt22 - MTr2)*
     &                (3*MTr2*
     &                   (16 + (5 - 10*(LSt22 + LT2))*s2tt2) - 
     &                  MGl*MTr*s2tt*
     &                   (78 + 9*s2tt2 + 
     &                     2*(2 - s2tt2)*
     &                      (6 + 3*(LGl2**2 + LSt22**2) + 6*zeta2)-
     &                       6*
     &                      (LGl2*(14 + s2tt2) + LSt22*dup(112))))-
     &                 (2*(MGl2 - MSt22 + MTr2)*dup(14)*dup(160)*
     &                  (MWr2*(32*MWr2 - 40*MZr2) - 
     &                    MZr2**2*dup(183)))/MZr2**2))) + 
     &       1/96.D0*(MGl2**2*
     &          (3*MGl2*(3 - s2tt2)*dup(86) - 
     &            4*MSt22*dup(158)*
     &             (2*MSt22 + MTr2*(2 + 1/4.D0*s2tt2))))) + 
     &    (MGl*MTr*s2tt*dup(86)*
     &       (1/32.D0*(MGl2**4*(MSt12 + MSt22)*(2 - 3*s2tt2)) + 
     &         1/16.D0*(1/2.D0*
     &             ((MSt22 - MTr2)**2*
     &               (MSt22*
     &                  (-(MSt12*
     &                       (MSt12*(10 - 5*s2tt2) + 
     &                       MTr2*(26 - 3*s2tt2))) + 
     &                    MTr2**2*(2 - 3*s2tt2)) + 
     &                 MSt12*MTr2*
     &                  (MTr2*(2 - 3*s2tt2) + MSt12*(14 - 3*s2tt2))
     &                   - MSt22**3*(2 + 7*s2tt2) + 
     &                 4*MSt22**2*
     &                  (MSt12*(4 - s2tt2) + MTr2*(1 + 3*s2tt2))))-
     &              MGl2*(MSt22*
     &                (MTr2**3*(4 - 6*s2tt2) + 
     &                  MSt22*
     &                   (MSt22*
     &                      (MSt22*(8 - 13*s2tt2) - 
     &                       MTr2*(14 - 13*s2tt2)) + 
     &                     MTr2**2*(12 + 9*s2tt2))) + 
     &               MSt12*
     &                (MTr2**3*(4 - 6*s2tt2) - 
     &                  MSt22*
     &                   (MTr2**2*(39 - 9/2.D0*s2tt2) - 
     &                     MSt22*
     &                      (MTr2*(10 + s2tt2) + 
     &                       MSt22*(5 - 11/2.D0*s2tt2)))) + 
     &               1/2.D0*(MSt12**2*
     &                  (MTr2**2*(38 - 3*s2tt2) - 
     &                    MSt22*
     &                     (MSt22*(10 - 13*s2tt2) + 
     &                       MTr2*(8 + 4*s2tt2))))) - 
     &            1/2.D0*(MGl2**3*
     &               (MSt22*
     &                  (MSt22*(24 - 18*s2tt2) + 
     &                    MTr2*(8 - 12*s2tt2)) + 
     &                 MSt12*
     &                  (MTr2*(8 - 12*s2tt2) + 
     &                    MSt12*(10 + 3*s2tt2) - 
     &                    MSt22*(18 + 9*s2tt2)))) + 
     &            MGl2**2*(3*(MSt12 + MSt22)*MTr2**2*
     &                (2 - 3*s2tt2) + 
     &               MSt22*
     &                (MSt22**2*(20 - 17*s2tt2) - 
     &                  MSt12*
     &                   (-(MSt12*(5 + 11/2.D0*s2tt2)) + 
     &                     MSt22*(13 + 13/2.D0*s2tt2))) + 
     &               1/2.D0*(MTr2*
     &                  (MSt22**2*(48 - 18*s2tt2) - 
     &                    MSt12*
     &                     (-(MSt12*(34 + 3*s2tt2)) + 
     &                       MSt22*(66 + 9*s2tt2))))))))/DMSt2**2

        tmp15 = tmp15 + 
     &    MGl2*(1/432.D0*((MGl2 - MSt22 - MTr2)*
     &          (MGl2 - MSt22 + MTr2)*(3*stt2 - 4*SWr2)*
     &          (MGl*MTr*(5*MGl2 - 5*(MSt22 + MTr2) - 
     &               CWr2*(8*MGl2 - 8*(MSt22 + MTr2)))*s2tt - 
     &            MGl2*(MGl2*(3*stt2 - 4*SWr2) + dup(139)) + 
     &            (MSt22 - MTr2)*dup(140))*dup(160)) - 
     &       1/48.D0*(MSt22*MTr2*
     &          (-(MSt22*(4*MSt22 - 2*MTr2)) + MGl2*MTr2 + 
     &            2*MTr2**2)*dup(162)) - 
     &       (MTr2*(5/144.D0*
     &              (MSt22*(MGl2 - MSt22 + MTr2)*MZr2**2*
     &                (3*stt2 - 4*SWr2)**2*dup(14)) - 
     &             (LGl2 + LT2)*
     &              (1/24.D0*
     &                 (MSt22*(MGl2 - MSt22 + MTr2)*MZr2**2*
     &                   (3*stt2 - 4*SWr2)**2*dup(14)) + 
     &                1/144.D0*
     &                 (MZr2*dup(14)*
     &                     (18*MSt22*MTr2*(MGl2 - MSt22 + MTr2)*
     &                       MZr2 - 
     &                       (MSt22**3 - 
     &                       (MGl2 - 3*MTr2)*(MGl2 - MTr2)**2 - 
     &                       MSt22**2*(3*MGl2 + 2*MTr2) + 
     &                       MSt22*dup(15))*dup(17)) - 
     &                    (MGl2*(MGl2 - 2*MSt22 - 8*MTr2) + 
     &                       MSt22*(MSt22 - 8*MTr2) + 7*MTr2**2)*
     &                     MZr2**2*(3*stt2 - 4*SWr2)*
     &                     (MGl*MTr*
     &                       (5*MGl2 - 5*(MSt22 + MTr2) - 
     &                       CWr2*(8*MGl2 - 8*(MSt22 + MTr2)))*s2tt
     &                        - MGl2*
     &                       (MGl2*(3*stt2 - 4*SWr2) + dup(139)) + 
     &                       (MSt22 - MTr2)*dup(140)))/MTr2) - 
     &             1/288.D0*((9*MTr2**2 - 
     &                    MGl2*(MGl2 - 2*MSt22 + 8*MTr2) - 
     &                    MSt22*(MSt22 + 8*MTr2))*MZr2**2*
     &                  (3*stt2 - 4*SWr2)*
     &                  (MGl*MTr*
     &                     (5*MGl2 - 5*(MSt22 + MTr2) - 
     &                       CWr2*(8*MGl2 - 8*(MSt22 + MTr2)))*s2tt
     &                      - MGl2*
     &                     (MGl2*(3*stt2 - 4*SWr2) + dup(139)) + 
     &                    (MSt22 - MTr2)*dup(140)) - 
     &                 MZr2*dup(14)*
     &                  (MGl2**2*(MGl2 - 3*MSt22 - 5*MTr2)*
     &                     dup(175) - 
     &                    (MSt22 - MTr2)*
     &                     (MSt22**2*dup(175) - 
     &                       3*MTr2*
     &                       (MSt22*dup(174) + MTr2*dup(175))) + 
     &                    MGl2*
     &                     ((3*MSt22**2 + 7*MTr2**2)*dup(175) + 
     &                       MSt22*MTr2*dup(176))))/MTr2) - 
     &          1/432.D0*(MZr2*dup(209)*dup(220)))/MZr2**2) + 
     &    (MGl2 + MSt22 + MTr2)*
     &     (-((1/1152.D0*(MTr2*dup(14)*
     &               (72*MGl2*MSt22*MZr2**2 - 
     &                 4*(MSt22*(MSt22 - 2*MTr2) + MTr2**2 + 
     &                    MGl2*(MGl2 - 2*(MSt22 + MTr2)))*MZr2*
     &                  dup(17))) - 1/288.D0*(MGl2*MZr2*dup(220)))/
     &          MZr2**2) + 
     &       1/16.D0*(MGl2**4*s2tt2 + 
     &          (MSt22 - MTr2)**3*MTr2*(5 + s2tt2) + 
     &          MGl2**3*(4*MGl*MTr*s2tt - 3*MSt22*s2tt2 - 
     &             MTr2*(1 + 2*s2tt2)) - 
     &          MGl2*(MSt22 - MTr2)*
     &           (3*c2tt2*MSt22*MTr2 + MSt22**2*s2tt2 + 
     &             MTr2**2*(9 + 2*s2tt2)) - 
     &          MGl2**2*(3*MTr2**2 - 
     &             MSt22*(3*MSt22*s2tt2 - MTr2*(1 + 3*s2tt2))) - 
     &          1/2.D0*(MGl*MTr*s2tt*
     &             (4*((MSt22 - MTr2)**2*
     &                   (5*MTr2 - MSt22*(2 - s2tt2)) + 
     &                  MGl2**2*(9*MTr2 + MSt22*(2 + s2tt2))) + 
     &               8*MGl2*
     &                (c2tt2*MSt22**2 - 6*MTr2**2 + 
     &                  MSt22*MTr2*(3 + (4 - 4*stt2)*stt2))))))

        tmp16 = MSb12**2*
     &    (1/4.D0*(LT2*MTr2**2*
     &           (MSt12*(-(MSt22*(3 - stb2)) + 
     &                MSb22*(3 - ctt2*stb2)) - 
     &             MSb22*(3*MSb22 - MSt22*(3 - stb2*stt2))) + 
     &          LB2*MBr2**2*
     &           (2*MSb22**2 + MSt12*MSt22*(2 + stb2) - 
     &             MSb22*(MSt12*(2 + ctt2*stb2) + 
     &                MSt22*(2 + stb2*stt2))))/(MBr2 - MTr2) + 
     &      1/16.D0*(-(MSb22**2*(MSt22 - MTr2)) + MSb22**3*stb2 - 
     &         MSt12*(MSb22*
     &             (MTr2 - ctt2*(4*MTr2 - 4*MGl*MTr*s2tt)*stb2) + 
     &            MSt22**2*(ctb2 - stt2)) + 
     &         MSb22*(MSt22**2*(ctb2 - stt2) - 
     &            MSt12**2*(stb2 - stt2) + 
     &            MSt22*(ctb2*MSt12 + 4*MGl*MTr*s2tt*stb2*stt2 - 
     &               MTr2*(1 - 4*stb2*stt2))) + 
     &         MBr2*(MSt12*
     &             (3*MSb22 - MSt22*(3 - 4*stb2) - 
     &               4*ctt2*MSb22*stb2) - 
     &            MSb22*(3*MSb22 - MSt22*(3 - 4*stb2*stt2)) - 
     &            (2*LT2*MTr2*
     &               (MSt12*
     &                  (3*MSb22 - MSt22*(3 - 2*stb2) - 
     &                    2*ctt2*MSb22*stb2) - 
     &                 MSb22*(3*MSb22 - MSt22*(3 - 2*stb2*stt2))))/
     &             (MBr2 - MTr2))))

        tmp16 = tmp16 - 
     &    MSb12*(1/4.D0*(MBr*MGl*s2tb*
     &          (ctb2*MSt12*MSt22*(ctt2*MSt22 + MSt12*stt2) + 
     &            MSb22**2*
     &             (c2tb*MSt22 - MSt12*stb2 + 
     &               ctb2*(MSt12 - MSt22)*stt2) - 
     &            c2tb*MSb22*
     &             (ctt2*MSt22**2 + MSt12*(MSt22 + MSt12*stt2))))+
     &         1/16.D0*(MSb22**3*(MSt12 + MSt22)*stb2 - 
     &          MSt12*(MSb12*MSt22*
     &              (MTr2*(1 - 4*stb2) + 
     &                4*c2tt*MGl*MTr*s2tt*stb2 + 
     &                MSt12*(stb2 - stt2)) - 
     &             4*MBr2*MSt12*(MSb22 - ctb2*MSt22)*stt2) + 
     &          MBr2*MSb22*MSt22*
     &           (MSt22*(3 - 4*stt2) - MSb22*(3 - 4*ctb2*stt2) + 
     &             (2*LT2*MTr2*
     &                (3*MSb22 - MSt22*(3 - 2*stt2) - 
     &                  2*ctb2*MSb22*stt2))/(MBr2 - MTr2)) - 
     &          MSb22*(ctt2*MSt12**3 + 
     &             MSt12*MSt22*
     &              (ctt2*MSt12 - 2*MTr2 + 4*c2tt*MGl*MTr*s2tt) + 
     &             MSt22**2*
     &              (MTr2 + 
     &                (MSt12 + MSt22 - 4*(MTr2 + MGl*MTr*s2tt))*
     &                 stt2)) - 
     &          MSt12**2*(MSb22*
     &              (4*ctt2*MGl*MTr*s2tt - MTr2*(3 - 4*stt2)) + 
     &             MSt22*(3*MTr2 - ctt2*(MSt12 + 4*MGl*MTr*s2tt) + 
     &                (-4*ctb2*MTr2 + 4*MGl*MTr*s2tt*stb2)*stt2))+
     &            MSt12*(MSt22**3*stt2 + 
     &             MSt22**2*
     &              (MSt12*stb2 + 
     &                4*MGl*MTr*s2tt*(ctt2*stb2 - stt2) + 
     &                MTr2*(1 - 4*(stb2 + ctb2*stt2)))) + 
     &          MSb22**2*(MSt12**2*(ctb2 - stt2) + MSt22**2*stt2 + 
     &             MSt22*(MTr2 - (MSt12 + MSt22)*stb2 - 
     &                4*ctb2*(MTr2 + MGl*MTr*s2tt)*stt2) + 
     &             MSt12*(4*ctb2*ctt2*MGl*MTr*s2tt - 
     &                MTr2*(3 - 4*(stb2 + ctb2*stt2))))) - 
     &       1/8.D0*(-(MBr2*MSt12*MSt22*MTr2*
     &              (LB2*MSb12*(1 + 2*stb2) + 
     &                2*ctb2*LT2*MSt12*stt2)) + 
     &           MSt12**2*(2*LT2*MTr2**2*
     &               (-(MSb22*(2 + stt2)) + MSt22*(2 + ctb2*stt2))-
     &                LB2*MBr2*
     &               (MSb22*
     &                  (MTr2*(3 - 2*stt2) - MBr2*(6 - 2*stt2)) + 
     &                 MSt22*
     &                  (6*MBr2 - 3*MTr2 - 
     &                    ctb2*(2*MBr2 - 2*MTr2)*stt2))) - 
     &           MSb22**2*(LB2*MBr2*MSb12*MTr2 - 
     &              2*MSt22*
     &               (LT2*MTr2**2*(3 - ctb2*stt2) - 
     &                 LB2*MBr2*(2*MBr2 + ctb2*(MBr2 - MTr2)*stt2))
     &              ) - MSb22*
     &            (2*LT2*MTr2*
     &               (MSt22**2*MTr2*(3 - stt2) - 
     &                 MBr2*MSt12**2*stt2) - 
     &              LB2*MBr2*
     &               (2*MSt22**2*
     &                  (-(MTr2*stt2) + MBr2*(2 + stt2)) + 
     &                 MSb12*MTr2*
     &                  (MSt12 + 2*ctt2*MSt12*stb2 + 
     &                    MSt22*(1 + 2*stb2*stt2)))))/(MBr2 - MTr2)
     &       )

        tmp16 = tmp16 + 
     &    MSt12*MSt22*(1/16.D0*
     &        (MSb22**3*stb2 + 
     &          MSb22**2*(ctb2*(MSt12 + 4*c2tt*MGl*MTr*s2tt) - 
     &             MTr2*(3 - 4*stb2) - MSt22*(stb2 - stt2) - 
     &             MSt12*stt2) - 
     &          MSb22*(ctt2*(MSt12**2 + 4*MSt22*MTr2*stb2) - 
     &             MSt22*(3*MTr2 - ctb2*(MSt12 + 4*MGl*MTr*s2tt) - 
     &                (MSt22 - MGl*MTr*s2tt*(8 - 4*stb2))*stt2)) + 
     &          MSt12*(MSt22*
     &              (ctt2*MSt12 - 3*MTr2 + 4*c2tt*MGl*MTr*s2tt) + 
     &             MSt22**2*stt2 + 
     &             MSb22*(-4*MGl*MTr*s2tt*(1 + (-2 + stb2)*stt2) + 
     &                MTr2*(3 - 4*stb2*stt2)))) - 
     &       1/16.D0*(MBr2*(4*MSb22*stb2*
     &             (MSb22 - ctt2*MSt22 - MSt12*stt2) - 
     &            (2*LB2*MTr2*
     &               (MSb22*
     &                  (-(MSb22*(3 - 2*stb2)) + 
     &                    MSt22*(3 - 2*ctt2*stb2)) - 
     &                 MSt12*(3*MSt22 - MSb22*(3 - 2*stb2*stt2))))/
     &             (MBr2 - MTr2) - Dm2(MSb2,MSt1)*Dm2(MSb2,MSt2)))-
     &         (1/4.D0*(LB2*MBr2**2*
     &             (MSb22*(-(MSb22*(3 - stb2)) + 
     &                  MSt22*(3 - ctt2*stb2)) - 
     &               MSt12*(3*MSt22 - MSb22*(3 - stb2*stt2)))) + 
     &          1/8.D0*(LT2*MTr2*
     &             (MSb22*stb2*
     &                (ctt2*MSt22*(2*MBr2 - 2*MTr2) + 
     &                  MTr2*(2*MSb22 - 2*MSt12*stt2)) + 
     &               4*MTr2*Dm2(MSb2,MSt1)*Dm2(MSb2,MSt2) - 
     &               MBr2*(MSb22*stb2*(2*MSb22 - 2*MSt12*stt2) + 
     &                  Dm2(MSb2,MSt1)*Dm2(MSb2,MSt2)))))/
     &        (MBr2 - MTr2))

        tmp17 = 1/8.D0*(LSt12*MSt12*
     &       (MBr2*((MTr2*(3*MSt12 + 2*ctt2*MTr2))/
     &             (MBr2 - MTr2)**2 + 
     &            (LB2*MGl*MTr*s2tt)/(MBr2 - MTr2)) - ctt2*dup(173)
     &         )) + (MBr*MGl*s2tb*
     &       (1/4.D0*(LSb12*(2*ctt2*MSb12**2*MSt12 - MSb12**3*stb2 - 
     &               MSb12*MSt22*
     &                (MSt12*(2 - stb2) - 2*MSb12*stt2) - 
     &               ctb2*MSb22*
     &                (MSb12*(2*MSt22*stt2 + Dm2(MSt2,MSb1)) + 
     &                  MSt12*dup(125))))/Dm2(MSt2,MSb1) + 
     &         1/48.D0*(c2tb*ctt2*MSb12*dup(199))))/DMSb2 + 
     &    (1/192.D0*(MSt12*(MBr*s2tb*(2*ctt2*MGl - MTr*s2tt) - 
     &            2*ctb2*(ctt2*(2*MGl2 - 2*MSt12) - MGl*MTr*s2tt))*
     &          (6*LB2*(MBr2 + LB2*MBr2) + (MBr2 - MTr2)*dup(27) - 
     &            6*dup(83))) - 
     &       1/192.D0*(MSb12*
     &          (MBr*s2tb*(2*ctt2*MGl - MTr*s2tt) - 
     &            2*ctb2*(ctt2*(2*MGl2 - 2*MSb12) - MGl*MTr*s2tt))*
     &          dup(168)) + 
     &       1/384.D0*((4*ctb2*ctt2*MSt12**2 + 
     &            MSt12*(MBr*s2tb*(2*ctt2*MGl + MTr*s2tt) - 
     &               ctb2*dup(103)) + (MGl2 - MTr2)*dup(107))*
     &          dup(208)) + 
     &       1/96.D0*(dup(199)*
     &          (ctb2*(ctt2*
     &                (MGl2*(MGl2 - 2*MSb12) + MSb12**2 - 
     &                  MBr2*(MGl2 + MSb12)) + 
     &               1/2.D0*(MGl*(MBr2 - MGl2 + MSb12)*MTr*s2tt)) + 
     &            1/4.D0*(MBr*s2tb*
     &               (ctt2*MGl*(-2*MGl2 + 2*(MBr2 + MSb12)) + 
     &                 (-MBr2 + MGl2 + MSb12)*MTr*s2tt)))) + 
     &       1/32.D0*(-(dup(52)*dup(216)) - 
     &          1/4.D0*(dup(87)*dup(217))) + 
     &       1/48.D0*(-(dup(202)*dup(216)) - 
     &          1/4.D0*(dup(204)*dup(217))))/(MBr2 - MTr2)

        tmp17 = tmp17 - 
     &    (1/16.D0*(MSb12**3*
     &          (ctb2 + (2*LSb12*LT2*MTr2*(2 - stb2))/
     &             (MBr2 - MTr2))) - 
     &       MSb12**2*(1/4.D0*
     &           (LSb12*LT2*MSt12*MTr2*stt2)/(MBr2 - MTr2) - 
     &          1/48.D0*(ctb2*MGl2*dup(211))) - 
     &       1/48.D0*(ctb2*(c2tt*MGl*MSb12*MTr*s2tt*dup(205) + 
     &            MGl2*MSt12*MSt22*dup(211))) + 
     &       1/8.D0*(-(LSb12*
     &             (ctb2*(MSb12**3 - 
     &                  MSb12**2*
     &                   (MBr2 + MGl2 + (3 - 2*ctt2)*MSt22 + 
     &                     MBr2**3/(MBr2 - MTr2)**2) + 
     &                  (MSt12*(MSb12 + 2*ctt2*MSb12 - 3*MSt22)*
     &                      (2*MBr2**3 + MBr2**2*(MGl2 - 2*MTr2) - 
     &                       MSb12*(MBr2 - MTr2)**2 - 
     &                       MTr2*
     &                       (MBr2*(2*MGl2 - 2*MTr2) - MGl2*MTr2))-
     &                       MSb12*MSt22*
     &                      ((MBr2 + (-3 + 2*ctt2)*MGl2)*MTr2**2 - 
     &                       (3 - 2*ctt2)*MBr2*
     &                       (MBr2*(2*MBr2 + MGl2 - 2*MTr2) - 
     &                       2*MGl2*MTr2 + 2*MTr2**2)))/
     &                   (MBr2 - MTr2)**2) + 
     &               (MTr2*
     &                  (LT2*MSb12*MSt22*(MBr2 - MTr2)*
     &                     (2*ctt2*MSb12 - MSt12*stb2) - 
     &                    2*ctb2*MBr2**2*
     &                     (2*MSb12*MSt22*stt2 + MSt12*dup(125))))/
     &                (MBr2 - MTr2)**2)) + 
     &          (2*MBr*MGl*s2tb*
     &              (MSt12*(2*ctt2*MSb12 - MSt22*(2 - stb2)) - 
     &                MSb12*(MSb12*stb2 - 2*MSt22*stt2)) + 
     &             ctb2*(MBr2 + MGl2 - MSb12)*
     &              (3*MSt12*MSt22 + MSb12*(MSb12 - dup(136))))*
     &           Re(B0(MSb12,MBr2,MGl2))))/Dm2(MSt2,MSb1) + 
     &    1/8.D0*(-((MSb12*(2*ctt2*LGl2*LSt12*MGl2*
     &               (MBr2 - MTr2)**2 + 
     &              LSb12*MTr2*
     &               (ctb2*
     &                  (LT2*MGl2*(2*MBr2 - 2*MTr2) + 
     &                    MBr2*(2*MBr2 - MTr2)) - 
     &                 LT2*MBr*MGl*(MBr2 - MTr2)*s2tb)))/
     &          (MBr2 - MTr2)**2) - 
     &       (ctt2*MSt12*(MGl2 - MSt12 + MTr2) - 
     &          2*MGl*(MSb12 + MSt12)*MTr*s2tt*stt2)*
     &        Re(B0(MSt12,MGl2,MTr2)))

        tmp17 = tmp17 - 
     &    ((tmp16/Dm2(MSb2,MSt2) + 
     &          1/16.D0*(4*MBr*MGl*MSb12**2*
     &               (c2tb*MSb22 - ctb2*MSt12)*(MBr2 - MTr2)*s2tb+
     &                2*MSb22*MSt22*
     &               (LB2*MBr2*MSb12*MTr2 - 
     &                 MBr*MGl*MSt12*(2*MBr2 - 2*MTr2)*s2tb*stb2)-
     &                MSb12*MSt12*
     &               (2*MSb22*
     &                  (2*LT2*MTr2*
     &                     (ctt2*(MBr2 - MTr2)*stb2 + MBr2*stt2 - 
     &                       MTr2*(2 + stt2)) - 
     &                    MBr2*
     &                     (2*(MBr2 - MTr2)*(ctt2*stb2 + stt2) + 
     &                       LB2*
     &                       (-2*MBr2*(3 - ctt2*stb2 - stt2) + 
     &                       MTr2*(3 - 2*(ctt2*stb2 + stt2))))) - 
     &                 MSt22*
     &                  (2*LT2*MTr2*
     &                     (-2*MTr2*(3 - ctt2*stb2 - stt2) + 
     &                       MBr2*(3 - 2*(ctt2*stb2 + stt2))) - 
     &                    MBr2*
     &                     ((MBr2 - MTr2)*
     &                       (3 - 4*(ctt2*stb2 + stt2)) - 
     &                       2*LB2*
     &                       (2*MBr2*(2 + ctt2*stb2 + stt2) - 
     &                       MTr2*(1 + 2*(ctt2*stb2 + stt2))))) + 
     &                 MBr2*(MBr2 - (1 - 2*LT2)*MTr2)*
     &                  Dm2(MSb2,MSt1)))/(MBr2 - MTr2))/
     &        Dm2(MSt2,MSb1) + 
     &       LSt12*(1/4.D0*(ctt2*MSt12*
     &             (MSb22*(MGl2 - MSt12 + MTr2 + 
     &                  (MBr2*(MBr2 - 2*MTr2)*MTr2)/
     &                   (MBr2 - MTr2)**2)*stb2 + 
     &               MGl2*(LGl2*(c2tb*MSb22 - MSt12) + 
     &                  (LB2*MBr2*
     &                     (ctb2*MSb22 - MSt12 + MSb12*stb2))/
     &                   (MBr2 - MTr2)))) + 
     &          1/8.D0*((LB2*MBr2*MSt12**3*(2 - stt2))/
     &              (MBr2 - MTr2) - 
     &             (MTr2*(ctt2*MTr2*
     &                   (MSt12*
     &                      (MSt12*MTr2 + 
     &                       MSb12*
     &                       (MBr2*(6 - 4*stb2) - 
     &                       MTr2*(3 - 2*stb2))) - 
     &                     MSb22*
     &                      (MSb12*(6*MBr2 - 3*MTr2) + 
     &                       MSt12*MTr2*(1 + 2*stb2))) - 
     &                  3*MBr2*MSb12*MSt12*Dm2(MSb2,MSt1)))/
     &              (MBr2 - MTr2)**2 - 
     &             MSb12*(ctt2*(3*MSb22 - MSt12*(3 - 2*stb2))*
     &                 dup(173) + 
     &                (LB2*MBr2*MSt12*
     &                   (MSt12*(2*ctt2*stb2 + stt2) + 
     &                     1/2.D0*(MBr*MTr*s2tb*s2tt)))/(MBr2 - MTr2)
     &                ))) + 
     &       MGl*(1/24.D0*(c2tb*ctt2*MBr*MSt12*s2tb*dup(202)) + 
     &          1/2.D0*(MTr*s2tt*
     &             (MSb12*(MSb22 - MSt12) + 
     &               ctt2*(MSb12 - MSb22)*MSt12*stb2)*
     &             Re(B0(MSt12,MGl2,MTr2)))) + 
     &       1/48.D0*(MSb22*((3*LB2*LSt12*MBr2*MSt12*
     &                (MBr*MTr*s2tb*s2tt + 4*ctt2*MSt12*stb2 - 
     &                  MSt12*(4 - 2*stt2) + 2*MSb12*stt2))/
     &              (MBr2 - MTr2) + 
     &             ctt2*MGl2*MSb12*(6 + 6*(LSt12**2 + zeta2))) - 
     &          (DMSb2*MSt12*
     &             (6*LB2*LSt12*MBr2*MGl*
     &                (ctt2*MBr*s2tb - MTr*s2tt*stb2) - 
     &               c2tb*ctt2*MGl2*(MBr2 - MTr2)*
     &                (6 + 6*(LSt12**2 + zeta2))))/(MBr2 - MTr2) - 
     &          ctt2*(MGl2*MSt12**2*(6 + 6*(LSt12**2 + zeta2)) - 
     &             3*MSt12*
     &              (8*LGl2*LSt12*MGl2*MSb12*stb2 + 
     &                c2tb*MBr*MGl*s2tb*dup(52)) + 
     &             6*(MGl2 - MSt12 + MTr2)*
     &              (3*MSb12*MSb22 - 
     &                MSt12*(MSb12*(3 - 2*stb2) + 2*MSb22*stb2))*
     &              Re(B0(MSt12,MGl2,MTr2)))))/Dm2(MSb2,MSt1)

        tmp18 = 1/96.D0*((MTr2*
     &          (6 + 6*(LSt12*(1 + LSt12 + 2*LT2) + zeta2))*
     &          ((2*MBr2 - MTr2)*
     &             (MSb12**2*
     &                (MSt12**3 + 
     &                  MSb22*(MSb22*MSt12 - 2*MSt12**2) + 
     &                  ctt2*
     &                   (2*MSb22**2 - 
     &                     ctb2*(4*MSb22*MSt12 - 2*MSt12**2))*MTr2)
     &                 - (2*MSb12 - MSt12)*MSt12*
     &                (MSt12**3 + 
     &                  MSb22*(MSb22*MSt12 - 2*MSt12**2) + 
     &                  2*ctt2*MSb22**2*MTr2*stb2)) + 
     &            2*ctt2*MBr2**2*
     &             (ctb2*MSb12**2*(2*MSb22*MSt12 - MSt12**2) - 
     &               MSb22**2*dup(118))))/(MBr2 - MTr2)**2 + 
     &       2*ctt2*(MBr2*MSt12**2*
     &           (ctb2*MSb22*(MSb22 - 2*MSt12) + MSt12**2 + 
     &             MSb12*(MSb12 - 2*MSt12)*stb2)*
     &           (6 + 6*(LSt12*(1 + LSt12) + zeta2)) + 
     &          (MGl2 - MSt12 + MTr2)*
     &           (ctb2*MSb12**2*(2*MSb22*MSt12 - MSt12**2) - 
     &             MSb22**2*dup(118))*(6 + 6*dup(221))))/
     &     Dm2(MSb2,MSt1)**2

        tmp18 = tmp18 + 
     &    (1/48.D0*(MBr2*MTr2*
     &           (6 + 6*(LSb12*(1 + 2*LB2 + LSb12) + zeta2))*
     &           (MSb12*Dm2(MSb1,MSt1)**2*Dm2(MSt2,MSb1)**2 - 
     &             ctb2*MTr2*
     &              (ctt2*MSb12*MSt12**2*(MSb12 - 2*MSt22) + 
     &                MSt22**2*dup(132))))/(MBr2 - MTr2)**2 + 
     &       1/24.D0*(MBr*MGl*s2tb*
     &           ((ctb2*MSb22*MSt12**2*MSt22**2 + 
     &                MSb12**2*
     &                 (-(MSt12*MSt22*
     &                      (MSt22*(ctt2 - 2*stb2) - 
     &                       MSt12*(2*stb2 - stt2))) + 
     &                   ctb2*MSb22*(ctt2*MSt12**2 + MSt22**2*stt2)
     &                   ) - 
     &                MSb12**3*
     &                 (ctt2*MSt12**2*stb2 - 
     &                   MSt22*
     &                    (MSt12*(2 - 4*stb2) - MSt22*stb2*stt2))-
     &                  MSt12*
     &                 (c2tb*MSb12**4 + 
     &                   MSb12*MSt22*
     &                    (MSt12*MSt22*stb2 + 
     &                      2*ctb2*MSb22*(ctt2*MSt12 + MSt22*stt2))
     &                   ))*dup(189) + 
     &             12*LSb12*
     &              (ctt2*MSb12*MSt12*
     &                 (ctb2*MSb22*MSt12*(MSb12 - 2*MSt22) - 
     &                   MSb12*
     &                    (c2tb*MSb12**2 + MSt22**2 + 
     &                      MSb12*MSt12*stb2)) - 
     &                MSt22*
     &                 (MSb12*
     &                    (MSt22*stb2*
     &                       (MSt12**2 - 
     &                       MSb12*(2*MSt12 - MSb12*stt2)) - 
     &                      MSb12*
     &                       (MSt12**2*(2*stb2 - stt2) + 
     &                       c2tb*MSb12*(2*MSt12 - MSb12*stt2))) - 
     &                   ctb2*MSb22*MSt22*dup(132)))*
     &              Re(B0(MSb12,MBr2,MGl2))))/DMSb2 - 
     &       ctb2*(1/8.D0*(LSb12*MBr2**2*
     &              (MSt12**2*
     &                 (ctt2*(1 + 2*LB2)*MSb12**2*
     &                    (MBr2 - 2*MTr2) - 
     &                   2*MSb12*MSt22*
     &                    (2*LB2*MBr2 + 
     &                      ctt2*(MBr2 + (-2 - 4*LB2)*MTr2))) + 
     &                MSt22**2*
     &                 ((1 + 2*LB2)*MSt12**2*(MBr2 - 2*MTr2) + 
     &                   ((1 + 2*LB2)*MSb12**2*(MBr2 - 2*MTr2) - 
     &                      2*MSb12*MSt12*(MBr2 - (2 + 4*LB2)*MTr2)
     &                      )*stt2)))/(MBr2 - MTr2)**2 - 
     &          1/48.D0*(MSb12**2*MTr2*
     &             (MSb12**2 - ctt2*(2*MSb12*MSt22 - MSt22**2) - 
     &               (2*MSb12 - MSt12)*MSt12*stt2)*dup(189)) + 
     &          1/48.D0*((ctt2*MSb12*MSt12**2*(MSb12 - 2*MSt22) + 
     &               MSt22**2*dup(132))*
     &             ((MBr2**2*(MBr2 - 2*MTr2)*
     &                  (6 + 6*(LSb12**2 + zeta2)))/
     &                (MBr2 - MTr2)**2 + 
     &               (MBr2 + MGl2 - MSb12)*
     &                (6 + 
     &                  6*(zeta2 + 
     &                     LSb12*
     &                      (1 + LSb12 + 2*Re(B0(MSb12,MBr2,MGl2)))
     &                     ))))))/Dm2(MSt2,MSb1)**2 + 
     &    1/24.D0*(ctb2*MGl*MSb12**2*MTr*s2tt*
     &        (c2tt*MSt12 - ctt2*MSt22 + MSb12*stt2)*
     &        (6 + 6*(zeta2 + 
     &             LSb12*(1 + LSb12 + 2*Re(B0(MSt12,MGl2,MTr2))))))
     &       /Dm2(MSt2,MSb1)

        tmp18 = tmp18 - 
     &    ctt2*(1/24.D0*(MBr*MGl*MSt12**2*s2tb*
     &           ((ctb2*MSb22 - MSb12*(1 - 2*stb2) - MSt12*stb2)*
     &              (6 + 6*(LSt12**2 + zeta2)) - 
     &             6*LSt12*(c2tb*MSb12 - ctb2*MSb22 + MSt12*stb2)*
     &              (1 + 2*Re(B0(MSb12,MBr2,MGl2)))))/
     &         Dm2(MSb2,MSt1) + 
     &       ctb2*(1/32.D0*(MSt12*dup(2)*dup(52) + 
     &             MSb12*dup(9)*dup(87)) + 
     &          1/48.D0*(MSt12**2*
     &              (6*(LGl2*(1 + LGl2 + 2*LSt12)*MGl2 + 
     &                   LSt12*(MSb12 + LSt12*MSb12)) + 
     &                (MGl2 + MSb12)*(6 + 6*zeta2) + MBr2*dup(188))
     &               + MSb12**2*
     &              (MGl2*(6 + 
     &                   6*(LGl2*(1 + LGl2 + 2*LSb12) + zeta2)) + 
     &                MSt12*dup(189) + MTr2*dup(191)) + 
     &             MSt12*dup(2)*dup(202) + MSb12*dup(9)*dup(204))+
     &            1/4.D0*(-(LSt12*(MBr2 + MGl2 - MSb12)*MSt12**2*
     &                Re(B0(MSb12,MBr2,MGl2))) - 
     &             LSb12*MSb12**2*(MGl2 - MSt12 + MTr2)*
     &              Re(B0(MSt12,MGl2,MTr2)))))

        tmp19 = 1/32.D0*(dup(86)*
     &       (MBr2*(MGl2**3*stt2 + 
     &            MGl2**2*(2*MGl*MTr*s2tt - 3*MSt22*stt2 - 
     &               MTr2*(4 + stt2)) + 
     &            MGl2*(3*MSt22**2*stt2 - 
     &               2*MSt22*(2*MGl*MTr*s2tt + MTr2*(1 + stt2)) - 
     &               MTr2*(14*MGl*MTr*s2tt + MTr2*(2 + stt2))) - 
     &            (MSt22 - MTr2)*
     &             (MSt22**2*stt2 - 
     &               2*MSt22*(MGl*MTr*s2tt + MTr2*(3 + stt2)) + 
     &               MTr2*(12*MGl*MTr*s2tt + MTr2*(6 + stt2)))) + 
     &         MTr2*(ctt2*MGl2**3 + 
     &            10*MGl*MTr*(MGl2 + MSt22 - MTr2)*MTr2*s2tt - 
     &            MGl2**2*(3*ctt2*MSt22 - MTr2*(3 + stt2)) - 
     &            (MSt22 - MTr2)**2*
     &             (ctt2*MSt22 + MTr2*(5 + stt2)) + MGl2*dup(134)))
     &       ) + 1/64.D0*((MGl2 + MSt22 + MTr2)*
     &       (MBr2*(MGl2**3*stt2 + 
     &            MGl2**2*(2*MGl*MTr*s2tt + MTr2*(4 - stt2) - 
     &               3*MSt22*stt2) - 
     &            (MSt22 - MTr2)*
     &             (2*MSt22*(ctt2*MTr2 - MGl*MTr*s2tt) - 
     &               MTr2*(4*MGl*MTr*s2tt + MTr2*(2 - stt2)) + 
     &               MSt22**2*stt2) + 
     &            MGl2*(3*MSt22**2*stt2 - 
     &               2*MSt22*(2*MGl*MTr*s2tt + MTr2*(1 + stt2)) + 
     &               MTr2*(2*MGl*MTr*s2tt - MTr2*(2 + stt2)))) + 
     &         MTr2*(ctt2*MGl2**3 - 
     &            6*MGl*MTr*(MGl2 + MSt22 - MTr2)*MTr2*s2tt - 
     &            MGl2**2*(3*ctt2*MSt22 + MTr2*(5 - stt2)) + 
     &            (MSt22 - MTr2)**2*dup(128) + MGl2*dup(134))))

        tmp19 = tmp19 + 
     &    MTr2*(1/32.D0*(MSt22*
     &           (MBr2*(MGl2**2*stt2 + 
     &                2*MGl2*
     &                 (MGl*MTr*s2tt + MTr2*(2 - stt2) - 
     &                   MSt22*stt2) - 
     &                (MSt22 - MTr2)*
     &                 (2*MGl*MTr*s2tt + (-MSt22 + MTr2)*stt2)) - 
     &             MTr2*(2*
     &                 (MGl*MTr*(MGl2 - MSt22 + MTr2)*s2tt + 
     &                   MGl2*(ctt2*MSt22 + MTr2*(3 - stt2))) - 
     &                ctt2*dup(80))) - 
     &          MGl2*(MBr2*
     &              (MTr2*(2*ctt2*(MGl2 + MSt22) - 
     &                   2*MGl*MTr*s2tt) - MTr2**2*(2 - stt2) + 
     &                (MGl2 - MSt22)*
     &                 (2*MGl*MTr*s2tt + (MGl2 - MSt22)*stt2)) + 
     &             MTr2*(ctt2*MGl2**2 + 
     &                2*(MGl*MTr*(MSt22 + MTr2)*s2tt - 
     &                   MGl2*
     &                    (ctt2*MSt22 + MGl*MTr*s2tt + 
     &                      MTr2*(2 - stt2))) - 
     &                (MSt22 - MTr2)*dup(128)))) + 
     &       1/48.D0*(MGl2*(MTr2*
     &             (ctt2*(MGl2 - MSt22)**2 - MTr2**2 + 
     &               2*MGl*MTr*(MGl2 - MSt22 - MTr2)*s2tt + 
     &               (2*(MGl2 + MSt22) - MTr2)*MTr2*stt2) + 
     &            MBr2*(MSt22**2*stt2 + 
     &               2*MSt22*
     &                (MGl*MTr*s2tt - MGl2*stt2 - MTr2*(1 + stt2))-
     &                 (MGl2 - MTr2)*
     &                (2*MGl*MTr*s2tt - MGl2*stt2 + 
     &                  MTr2*(2 + stt2))))*dup(160)) + 
     &       MSt22*(1/16.D0*((LSt22 + LT2)*
     &             (MBr2*(MGl2**2*stt2 + 
     &                  (MSt22 - MTr2)*
     &                   (6*MGl*MTr*s2tt + (MSt22 - MTr2)*stt2) - 
     &                  2*MGl2*
     &                   (3*MGl*MTr*s2tt + MSt22*stt2 + 
     &                     MTr2*(6 + stt2))) + 
     &               MTr2*(6*MGl*MTr*(MGl2 - MSt22 + MTr2)*s2tt - 
     &                  2*MGl2*(ctt2*MSt22 - MTr2*(5 + stt2)) + 
     &                  ctt2*dup(80)))) - 
     &          1/48.D0*((MBr2*
     &                (MGl2**2*stt2 + 
     &                  (MSt22 - MTr2)*
     &                   (2*MGl*MTr*s2tt + (MSt22 - MTr2)*stt2) - 
     &                  2*MGl2*
     &                   (MGl*MTr*s2tt + MSt22*stt2 + 
     &                     MTr2*(2 + stt2))) - 
     &               MTr2*(2*
     &                   (-(MGl*MTr*(MGl2 - MSt22 + MTr2)*s2tt) + 
     &                     MGl2*(ctt2*MSt22 - MTr2*(1 + stt2))) - 
     &                  ctt2*dup(80)))*dup(162))))

        tmp20 = tmp19/(MBr2 - MTr2)**2 + 
     &    1/576.D0*((MGl2 + MSt22 + MTr2)*
     &        (3*(MSt22 - MTr2)*MZr2*
     &           (3*MTr2 - 16*c2tt*CWr2*MGl*MTr*s2tt - 
     &             3*MSt22*s2tt2) + 
     &          MGl2*(16*MGl2*MWr2 + 32*CWr2*MSt22*MZr2)*
     &           (4 - 2*CWr2 - 3*stt2)))/MZr2

        tmp20 = tmp20 + 
     &    MGl2*(1/288.D0*((1 + 2*(LGl2 + LT2))*(3*stt2 - 4*SWr2)*
     &          (MGl*MTr*(5*MGl2 - 5*MSt22 + 5*MTr2)*s2tt - 
     &            CWr2*(24*MSt22*MTr2 + 4*MTr2**2 + 
     &               MGl*MTr*(8*MGl2 - 8*MSt22 + 8*MTr2)*s2tt) - 
     &            MTr2**2*(5 - 15*stt2) + 
     &            MSt22*(MTr2*(21 - 12*stt2) - 
     &               MSt22*(3*stt2 - 4*SWr2)) - 
     &            MGl2*(MGl2*(3*stt2 - 4*SWr2) - dup(141)))) - 
     &       MTr2*(1/16.D0*((LGl2 + LT2)*
     &              (MTr2*(ctt2*MGl2**2 + 
     &                   6*MGl*MTr*(MGl2 - MSt22 - MTr2)*s2tt - 
     &                   2*MGl2*(ctt2*MSt22 - MTr2*(2 + stt2)) + 
     &                   (MSt22 - MTr2)*
     &                    (ctt2*MSt22 + MTr2*(5 + stt2))) + 
     &                MBr2*
     &                 (MSt22**2*stt2 + 
     &                   2*MSt22*
     &                    (3*MGl*MTr*s2tt - MGl2*stt2 - 
     &                      MTr2*(3 + stt2)) - 
     &                   (MGl2 - MTr2)*
     &                    (6*MGl*MTr*s2tt - MGl2*stt2 + 
     &                      MTr2*(6 + stt2)))))/(MBr2 - MTr2)**2 + 
     &          dup(14)*(1/24.D0*
     &              (MSt22*
     &                 (6 - LGl2*(9 - 3*LGl2 - 6*LSt22) - 
     &                   (9 - 3*LSt22)*LSt22 + 6*zeta2))/
     &               (MBr2 - MTr2) - 
     &             2/27.D0*((MWr2*(4 - 3*stt2) - 
     &                   MZr2*(2 + 2*CWr2**2 - 3*stt2))*
     &                 (6 - LGl2*(6 - 3*LGl2 - 6*LT2) - 
     &                   (6 - 3*LT2)*LT2 + 6*zeta2))/MZr2) - 
     &          1/216.D0*((MGl2 - 2*MSt22 + MTr2 + 2*MGl*MTr*s2tt)*
     &             (3*stt2 - 4*SWr2)**2*
     &             (9 - 6*LT2 + 12*zeta2 + 6*dup(33))) - 
     &          1/432.D0*(((MSt22*
     &                    (18*MGl*MZr2*s2tt - 
     &                      MTr*
     &                       (MZr2*(31 + 64*CWr2**2 - 30*stt2) - 
     &                       8*MWr2*(13 - 6*stt2))) - 
     &                   3*(MGl2 - MTr2)*MZr2*dup(124))/MTr - 
     &                (MZr2*(3*stt2 - 4*SWr2)*
     &                   (MGl*MTr*(5*MGl2 - 5*MSt22 + 5*MTr2)*
     &                      s2tt - 
     &                     CWr2*
     &                      (24*MSt22*MTr2 + 4*MTr2**2 + 
     &                       MGl*MTr*(8*MGl2 - 8*MSt22 + 8*MTr2)*
     &                       s2tt) - MTr2**2*(5 - 15*stt2) + 
     &                     MSt22*
     &                      (MTr2*(21 - 12*stt2) - 
     &                       MSt22*(3*stt2 - 4*SWr2)) - 
     &                     MGl2*(MGl2*(3*stt2 - 4*SWr2) - dup(141))
     &                     ))/MTr2)*dup(160))/MZr2) + 
     &       ((MGl2 + MSt22 + MTr2)*
     &           (1/72.D0*(MGl*MTr*s2tt*
     &                 (CWr2*(16*MWr2 - 8*CWr2*MZr2) - 
     &                   MWr2*(13 - 6*stt2)) - 
     &                4*MTr2*MWr2*(1 - 2*CWr2 + 3*stt2)) + 
     &             1/576.D0*dup(167)) - 
     &          1/288.D0*(MTr2*
     &              (4*(LGl2 + LT2)*
     &                 (MSt22*
     &                    (18*MGl*MZr2*s2tt - 
     &                      MTr*
     &                       (MZr2*(31 + 64*CWr2**2 - 30*stt2) - 
     &                       8*MWr2*(13 - 6*stt2))) - 
     &                   3*(MGl2 - MTr2)*MZr2*dup(124)) + 
     &                (1 - 2*(LGl2 + LT2))*
     &                 ((MGl2 - MTr2)*
     &                    (MTr*
     &                       (MZr2*(49 + 64*CWr2**2 - 30*stt2) - 
     &                       8*MWr2*(13 - 6*stt2)) - 
     &                      2*MGl*s2tt*dup(181)) + 
     &                   MSt22*
     &                    (c2tt*(15 - 24*CWr2)*MTr*MZr2 + 
     &                      2*MGl*s2tt*dup(181)))))/MTr)/MZr2)

        tmp20 = tmp20 - 
     &    dup(209)*(1/24.D0*((MGl2*(MGl2 - 2*MSt22) + 
     &            MSt22*(MSt22 - 2*MTr2) + MTr2**2 + 
     &            MGl*MTr*(MGl2 - MSt22 + MTr2)*s2tt)*stt2) + 
     &       1/96.D0*(2*MGl*MTr*
     &            ((MSt22 - MTr2)*
     &               (MBr2*(MSt22 - 2*MTr2) + MTr2**2) + 
     &              MGl2*(MTr2**2 - MBr2*(2*MSt22 + 3*MTr2)))*s2tt+
     &             MGl2**2*
     &            (ctt2*((MGl2 - 3*MSt22)*MTr2 - MTr2**2) + 
     &              MBr2*(2*MGl*MTr*s2tt + 
     &                 (MGl2 - 3*MSt22 - MTr2)*stt2)) - 
     &           (MSt22 - MTr2)**2*
     &            (MSt22*(ctt2*MTr2 + MBr2*stt2) + MTr2*dup(24)) + 
     &           MGl2*(3*MSt22**2*(ctt2*MTr2 + MBr2*stt2) + 
     &              2*MSt22*MTr2*(MTr2*stt2 - MBr2*(1 + stt2)) + 
     &              MTr2**2*dup(24)))/(MBr2 - MTr2)**2 + 
     &       1/864.D0*((-9*MSt22*MTr2 + 9*MTr2**2)*MZr2 + 
     &           MGl2**2*MWr2*(-64 + 32*CWr2 + 48*stt2) + 
     &           MGl2*(CWr2*MGl*MTr*MZr2*s2tt*
     &               (-104 + 64*CWr2 + 48*stt2) - dup(167)))/MZr2)+
     &      stt2*(1/4.D0*((MGl2 - MSt22 + MTr2)*dup(14)*dup(86)) + 
     &       1/12.D0*(MTr2*(MSt22*(MSt22 - 2*MTr2) + MTr2**2 - 
     &             MGl2*(MSt22 + MTr2) - 
     &             MGl*MTr*(MGl2 + MSt22 - MTr2)*s2tt)*
     &           (6 - 6*(LSt22*(1 - LT2) + LT2) + 
     &             3*(LSt22**2 + LT2**2) + 6*zeta2) + 
     &          MGl2*(MGl2*(MGl2 - 2*MSt22 - MTr2) + 
     &             MSt22*(MSt22 - MTr2) + 
     &             MGl*MTr*(MGl2 - MSt22 - MTr2)*s2tt)*dup(157)) - 
     &       1/24.D0*(MSt22*stb2*
     &           (MGl*MTr*((MGl2 + MSt22)*MTr2 - MTr2**2)*s2tt*
     &              dup(166) - MGl2*dup(197)))/Dm2(MSb2,MSt2)) + 
     &    (MSt22*(1/48.D0*(MTr2*
     &             ((3*MGl2*MSb12*dup(14))/(MBr2 - MTr2) + 
     &               2*ctb2*MGl*MTr*(MGl2 + MSt22 - MTr2)*s2tt*
     &                stt2*dup(166)) - 2*ctb2*MGl2*stt2*dup(197))+
     &           1/16.D0*(MGl2*dup(14)*
     &             ((ctb2*MSb22*(MGl2 - MTr2) + 
     &                  MSb12*(MGl2 - MSt22 - MTr2)*stb2)*stt2 - 
     &               MSt22*
     &                ((MGl2 - MTr2)*stt2 + 
     &                  MSb22*(MTr2/(MBr2 - MTr2) + ctb2*stt2)) + 
     &               1/2.D0*(MSt22**2*
     &                   (MTGlm**2 + MTGlp**2 + 
     &                     (2*MBr2 - 2*MGl2)*stt2))/(MBr2 - MTr2)))
     &            /Dm2(MSb2,MSt2)))/Dm2(MSt2,MSb1)

        tmp20 = tmp20 - 
     &    (ctb2*stt2*(1/32.D0*
     &          ((2*MSt22**4 - 
     &              MSt22**3*
     &               (4*MGl2 + MSb12 + 4*MTr2 + 6*MGl*MTr*s2tt) - 
     &              MSb12*((MGl2 - MTr2)**2*
     &                  (MGl2 + MTr2 + 2*MGl*MTr*s2tt) - 
     &                 MSt22*
     &                  (MGl2*(MGl2 - 6*MTr2) + MTr2**2 - 
     &                    2*MGl*MTr*(MGl2 + MTr2)*s2tt)) + 
     &              MSt22**2*
     &               (MSb12*(MGl2 + MTr2 + 4*MGl*MTr*s2tt) + 
     &                 2*(MTr2**2 + MGl2*(MGl2 + 4*MTr2) + 
     &                    3*MGl*MTr*(MGl2 + MTr2)*s2tt)))*dup(90))+
     &           MSt22*(MGl2**3*
     &             (LGl2*(1/8.D0*MSb12 - 1/4.D0*MSt22) + 
     &               MSt22*(-(1/4.D0*LSt22) + 1/12.D0*dup(158)) + 
     &               MSb12*(1/8.D0*LSt22 - 1/8.D0*dup(158))) + 
     &            MGl2*(1/8.D0*
     &                ((LGl2 + LSt22)*
     &                  (-(MSb12*MTr2**2) + 
     &                    MSt22*
     &                     (-(MGl2*(2*MSb12 - 4*MSt22 - 2*MTr2)) + 
     &                       MSt22*(MSb12 - 2*MSt22 + 2*MTr2)))) + 
     &               1/24.D0*
     &                ((2*MSt22**2 - MSb12*(3*MSt22 - MTr2))*
     &                  (MSt22 - MTr2)*dup(158))) - 
     &            1/48.D0*(MGl2**2*
     &               (MSb12*MTr2*(15 + 12*zeta2 + 6*dup(35)) - 
     &                 2*(-(MSt22*(4*MSt22 + 2*MTr2)) + 
     &                    MSb12*(6*MSt22 + 4*MTr2))*dup(158))) + 
     &            1/48.D0*(MTr2*
     &               ((MSt22 - MTr2)**2*
     &                  (3*(1 + 2*(LSt22 + LT2))*
     &                     (MSb12 - 2*MSt22) - 
     &                    2*(3*MSb12 - 2*MSt22)*dup(162)) + 
     &                 2*MGl2*(MSt22 + MTr2)*
     &                  (3*(1 + 2*(LSt22 + LT2))*MSt22 + 
     &                    2*(2*MSb12 - MSt22)*dup(162))))) - 
     &         1/48.D0*((2*MSt22**4 - 
     &              MSt22**3*
     &               (3*MSb12 + 4*(MGl2 + MTr2) + 2*MGl*MTr*s2tt)+
     &                MSt22**2*
     &               (MSb12*(7*(MGl2 + MTr2) + 4*MGl*MTr*s2tt) + 
     &                 2*(MGl2**2 + MTr2**2 + 
     &                    MGl*MTr*(MGl2 + MTr2)*s2tt)) + 
     &              MSb12*((MGl2 - MTr2)**2*
     &                  (MGl2 + MTr2 + 2*MGl*MTr*s2tt) - 
     &                 MSt22*
     &                  (5*MTr2**2 + MGl2*(5*MGl2 + 2*MTr2) + 
     &                    6*MGl*MTr*(MGl2 + MTr2)*s2tt)))*dup(209))
     &         ))/Dm2(MSt2,MSb1)**2

        tmp20 = tmp20 - 
     &    ((MGl2 + MSt22 + MTr2)*
     &        (1/128.D0*(((4*MSt22 - 4*MTr2)*MTr2**2 + 
     &               MGl2*(MGl2**2 + 12*MTr2**2))*s2tt2) - 
     &          (MSt22 - MTr2)*
     &           (1/64.D0*(MTr2*
     &                (-(MSt22*(6 - s2tt2)) + MSt12*(6 + s2tt2)))+
     &               1/48.D0*
     &              (MGl*MTr*s2tt*
     &                (MSt22*(1 - (29 - 24*stt2)*stt2) + 
     &                  MSt12*(5 - (7 - 12*stt2)*stt2)))) + 
     &          1/1152.D0*(9*(MSt22 - MTr2)*(MSt12*MSt22 - MTr2**2)*
     &              s2tt2 + 
     &             MGl2**2*
     &              (63*MTr2*s2tt2 - 
     &                4*MSt12*(8 - 9*stt2)*(2 - 3*stt2) + 
     &                4*MSt22*(16 + (21 - 36*stt2)*stt2))) - 
     &          MGl2*(1/1152.D0*
     &              (45*MTr2**2*s2tt2 + 
     &                4*MSt22**2*(16 - stt2*(6 + 9*stt2)) + 
     &                MSt12*
     &                 (8*MGl*MTr*s2tt*(7 + (51 - 36*stt2)*stt2) - 
     &                   MTr2*
     &                    (9*s2tt2 - 4*(43 + (42 - 72*stt2)*stt2)))
     &                  - MSt22*
     &                 (MTr2*
     &                    (45*s2tt2 + 
     &                      4*(43 - (102 - 72*stt2)*stt2)) + 
     &                   4*
     &                    (2*MGl*MTr*s2tt*
     &                       (25 - (57 - 72*stt2)*stt2) + 
     &                      MSt12*(16 - (51 - 36*stt2)*stt2)))) + 
     &             1/288.D0*(MGl2*
     &                  (27*MTr2*MZr2*s2tt2 - 
     &                    2*MSt12*
     &                     (16*CWr2**2*MZr2 - 
     &                       MWr2*(32 - 24*stt2) + 
     &                       MZr2*(16 - (60 - 45*stt2)*stt2))) - 
     &                 MZr2*
     &                  (2*MSt22**2*(16 - (51 - 36*stt2)*stt2) - 
     &                    2*MSt22*
     &                     (MSt12*(16 - (69 - 54*stt2)*stt2) + 
     &                       MGl2*(3*stt2 - 4*SWr2)**2)))/MZr2)) - 
     &       dup(209)*(1/64.D0*(MGl2**3*s2tt2) + 
     &          1/432.D0*(MGl2**2*
     &              (MSt12*(8 - 9*stt2)*(2 - 3*stt2) - 
     &                MSt22*(16 + (21 - 36*stt2)*stt2)) - 
     &             MGl2*(-(MSt22*
     &                   (-(MSt12*(16 - (51 - 36*stt2)*stt2)) + 
     &                     MSt22*(16 - stt2*(6 + 9*stt2)))) + 
     &                9/4.D0*((MSt12 + 5*MSt22 - 5*MTr2)*MTr2*s2tt2))
     &               - 9/4.D0*
     &              ((7*MGl2**2*MTr2 + 
     &                  (MSt22 - MTr2)*(MSt12*MSt22 - MTr2**2))*
     &                s2tt2))) + 
     &       1/72.D0*(MGl2*MSt22*MTr2*
     &          (-2*dup(160)*
     &             (-2*MGl*MTr*s2tt*
     &                (stt2*(-14 + 8*CWr2 + 9*stt2) + 4*SWr2) + 
     &               3/4.D0*((MGl2 - MSt22 + MTr2)*s2tt2)) + 
     &            3*(1 + 2*(LGl2 + LT2))*
     &             (c2tt*MGl*MTr*s2tt*(6*stt2 - 8*SWr2) + 
     &               3/4.D0*(s2tt2*dup(14))))))/DMSt2

        tmp20 = tmp20 - 
     &    (stb2*stt2*(MGl2*MSt22**2*MTr2*(MSt22 + MTr2)*
     &          (1/8.D0 + 1/4.D0*(LSt22 + LT2)) - 
     &         1/32.D0*((2*MGl2*MSt22**2*
     &               (2*MSt22 - 4*MTr2 - 3*MGl*MTr*s2tt) - 
     &              MGl2**2*
     &               (2*MSt22**2 + 
     &                 MSb22*(MSt22 + MTr2 - 2*MGl*MTr*s2tt)) + 
     &              MSb22*(MGl2**3 - 
     &                 MGl2*
     &                  (MSt22*(MSt22 - 6*MTr2) + MTr2**2 - 
     &                    MGl*MTr*(2*MSt22 - 4*MTr2)*s2tt)) - 
     &              (MSt22 - MTr2)*
     &               (2*MSt22**2*(MSt22 - MTr2 - 3*MGl*MTr*s2tt) - 
     &                 MSb22*
     &                  (MSt22**2 - MTr2**2 - 
     &                    MGl*MTr*(4*MSt22 + 2*MTr2)*s2tt)))*
     &            dup(90)) + 
     &         MSt22*(1/16.D0*
     &             ((MSb22 - 2*MSt22)*
     &               (2*(LGl2 + LSt22)*MGl2**3 + 
     &                 (1 + 2*(LSt22 + LT2))*(MSt22 - MTr2)**2*MTr2
     &                 )) - 
     &            MGl2**2*(1/48.D0*
     &                (12*(LGl2 + LSt22)*MSt22*
     &                   (MSb22 - 2*MSt22 - MTr2) + 
     &                  MSb22*MTr2*(15 + 12*zeta2 + 6*dup(35))) - 
     &               1/12.D0*
     &                ((-(MSt22*(2*MSt22 + MTr2)) + 
     &                    MSb22*(3*MSt22 + 2*MTr2))*dup(158))) + 
     &            1/24.D0*(-(MGl2**3*(3*MSb22 - 2*MSt22)*dup(158)) - 
     &               MGl2*(MSt22 - MTr2)*
     &                (3*(LGl2 + LSt22)*
     &                   (2*MSt22**2 - MSb22*(MSt22 + MTr2)) - 
     &                  dup(79)*dup(158)) - 
     &               MTr2*((3*MSb22 - 2*MSt22)*(MSt22 - MTr2)**2 - 
     &                  2*MGl2*(2*MSb22 - MSt22)*(MSt22 + MTr2))*
     &                dup(162))) + 
     &         1/48.D0*((MGl2*
     &               (4*MSt22**3 - 
     &                 MSb22*(MSt22*(7*MSt22 - 2*MTr2) - MTr2**2))-
     &                2*MGl*MTr*
     &               (MSt22**2*(MGl2 - MSt22 + MTr2) + 
     &                 MSb22*
     &                  (MSt22*(2*MSt22 - 3*MTr2) + MTr2**2 - 
     &                    MGl2*(3*MSt22 + 2*MTr2)))*s2tt - 
     &              MGl2**2*
     &               (MGl2*MSb22 + 2*MSt22**2 + 
     &                 MSb22*(-5*MSt22 - MTr2 + 2*MGl*MTr*s2tt)) - 
     &              (MSt22 - MTr2)**2*dup(79))*dup(209))))/
     &     Dm2(MSb2,MSt2)**2 + 
     &    1/1728.D0*(MGl*MTr*s2tt*
     &        (MGl2*(9*(MSt12 + MSt22)*(MGl2 - 2*MTr2)*
     &              (2 - 3*s2tt2) - 
     &             2*(MSt12*MSt22*(5 - (96 - 126*stt2)*stt2) + 
     &                MSt22**2*(20 - (87 - 72*stt2)*stt2) + 
     &                MSt12**2*(11 - (33 - 18*stt2)*stt2))) + 
     &          9*(MSt22 - MTr2)*dup(113))*
     &        ((MGl2 + MSt22 + MTr2)*(39 + 12*zeta2) + 
     &          12*(LSt22*(2 + LSt22 + LT2)*MSt22 + LT2*dup(66) + 
     &             LGl2*(LGl2*MGl2 + dup(81))) + 
     &          24*Re(TF(MTr2,MSt22,MGl2))))/DMSt2**2

        tmp21 = tmp18/Dm2(MSb1,MSt1)**2 + 
     &    tmp17/Dm2(MSb1,MSt1) + 
     &    tmp11/
     &     (Dm3(MGl,-MBr,-MSb1)**2*Dm3(MGl,-MBr,MSb1)**2*
     &       Dm3(MGl,MBr,-MSb1)**2*Dm3(MGl,MBr,MSb1)**2) - 
     &    tmp3/
     &     (Dm3(MGl,-MBr,-MSb1)*Dm3(MGl,-MBr,MSb1)*
     &       Dm3(MGl,MBr,-MSb1)*Dm3(MGl,MBr,MSb1)) + 
     &    tmp5/
     &     (Dm3(MGl,-MBr,-MSb2)**2*Dm3(MGl,-MBr,MSb2)**2*
     &       Dm3(MGl,MBr,-MSb2)**2*Dm3(MGl,MBr,MSb2)**2) - 
     &    tmp7/
     &     (Dm3(MGl,-MBr,-MSb2)*Dm3(MGl,-MBr,MSb2)*
     &       Dm3(MGl,MBr,-MSb2)*Dm3(MGl,MBr,MSb2)) - 
     &    tmp13/
     &     (Dm3(MGl,-MTr,-MSt1)**2*Dm3(MGl,-MTr,MSt1)**2*
     &       Dm3(MGl,MTr,-MSt1)**2*Dm3(MGl,MTr,MSt1)**2) + 
     &    tmp15/
     &     (Dm3(MGl,-MTr,-MSt2)**2*Dm3(MGl,-MTr,MSt2)**2*
     &       Dm3(MGl,MTr,-MSt2)**2*Dm3(MGl,MTr,MSt2)**2) + 
     &    1/48.D0*(MBr2*(18 + (3*MGl2)/(MBr2 - MTr2) - 
     &         6*LB2*(4 - LB2 + s2tb2) + 6*zeta2)) + 
     &    MSb12*(1/8.D0*(LSb12*
     &          ((2*ctb2*MGl2)/MSb12 - 
     &            ((LB2*(2*MBr2 - MTr2) - MTr2)*MTr2)/
     &             (MBr2 - MTr2)**2)) - 
     &       1/96.D0*((MBr2**2 - (MBr2*MTr2 - MTr2**2)*stb2)*
     &           (6 + 6*(LSb12**2 + zeta2)))/(MBr2 - MTr2)**2) - 
     &    (1/8.D0*(LB2*LSb22*MSb22*(2*MBr2 - MTr2)*MTr2) - 
     &       1/8.D0*(LT2*(LSt22*MBr2**2*MSt22 + 
     &            LGl2*MGl2*(3*MTr2**2 - MBr2*(2*MBr2 + 3*MTr2)) + 
     &            (MBr2 - MTr2)*MTr2*
     &             ((-MBr2 + MTr2)*(4 + s2tt2) - MGl2*stt2))) - 
     &       1/96.D0*(MTr2*(MBr2*(2*MBr2 - 3*MGl2 - 2*MTr2) + 
     &            MGl2*MTr2)*(6 + 6*(LT2**2 + zeta2))))/
     &     (MBr2 - MTr2)**2 - 
     &    (-(tmp9/(Dm3(MGl,-MTr,MSt1)*Dm3(MGl,MTr,-MSt1))) + 
     &       1/144.D0*((MGl2 - MSt12 + 2*MSt1*MTr - MTr2)*
     &           (MGl2 + MSt12 + MTr2)*(1 - 4*CWr2 + 3*stt2)*
     &           (MGl*MTr*(3*c2tt*MSt12 + (5 - 8*CWr2)*MTr2)*
     &              s2tt + MGl2**2*(1 - 4*CWr2 + 3*stt2) + 
     &             MGl2*(3*c2tt*MTr2 - 5*MGl*MTr*s2tt + 
     &                CWr2*(4*MSt12 + 8*MGl*MTr*s2tt) - 
     &                MSt12*(1 + 3*stt2)) - 
     &             (MSt12 - MTr2)*MTr2*(3*stt2 - 4*SWr2)))/
     &         (Dm3(MGl,-MTr,MSt1)**2*Dm3(MGl,MTr,-MSt1)**2))/
     &     (Dm3(MGl,-MTr,-MSt1)*Dm3(MGl,MTr,MSt1))

        tmp21 = tmp21 + 
     &    (tmp20/(Dm3(MGl,-MTr,MSt2)*Dm3(MGl,MTr,-MSt2)) + 
     &       1/144.D0*((MGl2 - MSt22 + 2*MSt2*MTr - MTr2)*
     &           (MGl2 + MSt22 + MTr2)*(3*stt2 - 4*SWr2)*
     &           ((MGl2 - MTr2)*
     &              (5*MGl*MTr*s2tt - 
     &                CWr2*(4*MTr2 + 8*MGl*MTr*s2tt) + 
     &                MTr2*(1 + 3*stt2) - MGl2*(3*stt2 - 4*SWr2))+
     &               MSt22*
     &              (MTr2 + 
     &                3*(c2tt*MGl*MTr*s2tt + (MGl2 + MTr2)*stt2) - 
     &                4*(CWr2*MTr2 + MGl2*SWr2))))/
     &         (Dm3(MGl,-MTr,MSt2)**2*Dm3(MGl,MTr,-MSt2)**2))/
     &     (Dm3(MGl,-MTr,-MSt2)*Dm3(MGl,MTr,MSt2)) + 
     &    MGl2*(1/16.D0*(2*LB2*MBr2 - MTr2)/(MBr2 - MTr2) + 
     &       1/144.D0*(-(LB2*
     &             (26 + 8*CWr2 - 
     &               (9*MBr2*(MBr2 + MTr2))/(MBr2 - MTr2)**2 - 
     &               (16*MWr2**2)/MZr2**2)) - 
     &          LGl2*(28 - 80*CWr2**2 - 
     &             (9*(MBr2 + MTr2)**2)/(MBr2 - MTr2)**2 + 
     &             (88*MWr2)/MZr2 - 
     &             (18*(LB2*(MBr2*(3*MBr2 - 3*MTr2) - 2*MTr2**2) + 
     &                  (MBr2 - MTr2)*
     &                   (MBr2*(8 - s2tb2 - s2tt2) - 
     &                     MTr2*(9 - s2tb2 - s2tt2))))/
     &              (MBr2 - MTr2)**2)) + 
     &       1/4.D0*(ctt2*LSt12 + LSb22*stb2 + LSt22*stt2) + 
     &       (1/32.D0*(MBr2 + MTr2)**2 + 
     &          1/96.D0*((MBr2*(MBr2 - 4*MTr2) - MTr2**2 - 
     &                ctt2*(2*MBr2*MTr2 - 2*MTr2**2))*
     &              (6 + 6*(LGl2**2 + zeta2)) + 
     &             MBr2*(12*LGl2*(MBr2 - MTr2) - 
     &                (MBr2 + MTr2)*(6 + 6*(LB2**2 + zeta2)))) + 
     &          1/48.D0*(MTr2*
     &             (3*LT2*(MBr2 + MTr2) - 
     &               (MBr2 - MTr2)*
     &                (6*ctt2*LT2 + stt2*(6 + 6*(LGl2**2 + zeta2)))
     &               )))/(MBr2 - MTr2)**2 - 
     &       1/24.D0*(DMSb2*MSt22*stb2*stt2*
     &           (6 + 6*(LSt22**2 + zeta2)))/
     &         (Dm2(MSb2,MSt2)*Dm2(MSt2,MSb1)) + 
     &       1/72.D0*(22*MWr2 + 5*(5 - 4*CWr2**2)*MZr2 - 
     &           LT2*dup(17))/MZr2) + 
     &    MSt12*(1/8.D0*(LSt12*LT2) + 
     &       1/96.D0*(6*LSt12*
     &            (4*MTr2**2 + MBr2*(MBr2 - MTr2)*stt2) - 
     &           MBr2*((MBr2 - MTr2)*stt2*
     &               (6 + 6*(LSt12**2 + zeta2)) - 
     &              (ctt2*MBr2 + MTr2*stt2)*dup(143)))/
     &         (MBr2 - MTr2)**2) - 
     &    1/48.D0*(MBr2*(MBr2 - MGl2)*(6 + 6*(LB2**2 + zeta2)) - 
     &        3*(MTr2*(3*dup(170) + dup(171)) - 
     &           MBr2*(dup(170) + 3*dup(171))))/(MBr2 - MTr2)

        tmp21 = tmp21 - 
     &    ((MTr2**2*dup(170) - MBr2**2*dup(171))*
     &        (-(1/8.D0*LB2) + 1/8.D0*LT2) + 
     &       1/64.D0*(dup(52)*
     &           ((MGl2 - MSt12)*MTr2*stt2 + 
     &             MBr2*(MTr2*stt2 - dup(105))) - 
     &          dup(87)*dup(119) + dup(88)*dup(120) + 
     &          dup(55)*(ctt2*(MBr2 + MGl2 - MSt22)*MTr2 + 
     &             MBr2*dup(133))) + 
     &       1/96.D0*(-(MSt22*
     &             (6*LSt22*
     &                (MBr2*(ctt2*(MBr2 - MTr2) - 4*MTr2) + 
     &                  3*MTr2**2) - 
     &               (MBr2*(ctt2*(MBr2 - MTr2) - 2*MTr2) + 
     &                  MTr2**2)*(6 + 6*(LSt22**2 + zeta2)) + 
     &               MBr2*(ctt2*MTr2 + MBr2*stt2)*dup(143))) + 
     &          MSb12*(6*LSb12*
     &              (MTr2**2 + ctb2*MTr2**2 - 
     &                MBr2*(3*MBr2 - MTr2*(6 + stb2))) - 
     &             MTr2*(ctb2*MTr2 + MBr2*stb2)*dup(159)) - 
     &          MSb22*(6*LSb22*
     &              (MBr2*(3*MBr2 - 6*MTr2) - 
     &                ctb2*(MBr2*MTr2 - MTr2**2)) - 
     &             (MBr2**2 - ctb2*(MBr2*MTr2 - MTr2**2))*
     &              (6 + 6*(LSb22**2 + zeta2)) + 
     &             MTr2*(ctb2*MBr2 + MTr2*stb2)*dup(159))) + 
     &       1/96.D0*(-(((MGl2 - MSt12)*MTr2*stt2 + 
     &               MBr2*(MTr2*stt2 - dup(105)))*dup(202)) - 
     &          (ctt2*(MBr2 + MGl2 - MSt22)*MTr2 + MBr2*dup(133))*
     &           dup(203) + dup(119)*dup(204) - dup(120)*dup(206)))
     &      /(MBr2 - MTr2)**2 - 
     &    (stb*stt*(1/48.D0*(MSt22*(MBGlp*MTGlp - MSt22*stb*stt)*
     &            (6*LB2*(MBr2 + LB2*MBr2) + 
     &              (MBr2 - MTr2)*dup(28) - 6*dup(84))) + 
     &         1/32.D0*(-(dup(55)*
     &               (MBGlp*dup(59) - MSt22*dup(122))) + 
     &            dup(88)*(MBGlp*dup(62) + MSb22*dup(123))) - 
     &         1/48.D0*(MSb22*(MBGlp*MTGlp - MSb22*stb*stt)*
     &            dup(169)) - 
     &         1/96.D0*((MBGlp*
     &               (MSb22*(MTGlm - MTGlp) + (-MBr2 + MGl2)*MTGlp)
     &                + MSb22*
     &               (MBGlm*MTGlp + (-MBr2 + MGl2 + MSb22)*stb*stt)
     &              )*dup(201)) + 
     &         1/48.D0*(-((MBGlp*dup(59) - MSt22*dup(122))*
     &               dup(203)) + 
     &            (MBGlp*dup(62) + MSb22*dup(123))*dup(206)) - 
     &         1/96.D0*((MBGlp*
     &               (MSt22*(MTGlm - MTGlp) + MTGlp*(MGl2 - MTr2))+
     &                MSt22*
     &               (MBGlm*MTGlp + (MGl2 + MSt22 - MTr2)*stb*stt))
     &             *dup(210))))/((MBr2 - MTr2)*Dm2(MSb2,MSt2))

        tmp21 = tmp21 + 
     &    DMSt2*((stt2*(1/2.D0*
     &             (ctb2*LB2*LSb12*MBr2**3*MSb12*MSt12*MSt22)/
     &              (MBr2 - MTr2)**2 - 
     &            1/24.D0*(c2tb*MBr*MGl*MSb12**4*s2tb*dup(189))/DMSb2
     &            ))/(Dm2(MSb1,MSt1)**2*Dm2(MSt2,MSb1)**2) - 
     &       1/48.D0*(c2tt*MGl2*MSb22*stb2*dup(213))/
     &         (Dm2(MSb2,MSt1)*Dm2(MSb2,MSt2)) + 
     &       (1/4.D0*(c2tt*LSb12*MBr*MGl*MSb12**2*s2tb*stb2)/DMSb2 - 
     &          1/16.D0*(MSb22*
     &              (MSb12**2*MSb22 - 
     &                4*MBr*MGl*(MSb12**2 + MSt12*MSt22)*s2tb*stb2)
     &               *stt2)/(Dm2(MSb2,MSt1)*Dm2(MSb2,MSt2)) - 
     &          1/48.D0*(MSb12*
     &             ((3*LSb12*LT2*MTr2*
     &                  (2*c2tt*MSb12*stb2 + 
     &                    MBr*s2tb*(MTr*s2tt + 2*MGl*stt2) - 
     &                    ctb2*(2*MGl*MTr*s2tt + 4*MGl2*stt2)))/
     &                (MBr2 - MTr2) - 
     &               c2tt*(ctb2*MGl2*dup(211) - 
     &                  12*MBr*MGl*s2tb*stb2*
     &                   Re(B0(MSb12,MBr2,MGl2))))))/
     &        (Dm2(MSb1,MSt1)*Dm2(MSt2,MSb1))) - 
     &    (1/96.D0*((6 + 6*(LSb22**2 + zeta2))*
     &          (-(MSb22**2*
     &               (MSb22 + (-MBr2 - MGl2 + MBr*MGl*s2tb)*s2tb2))
     &              + 2*MSb12*MSb22*
     &             (2*c2tb2*MBr*MGl*s2tb + MSb22*(1 - 1/4.D0*s2tb2))-
     &              1/2.D0*(MSb12**2*
     &               (MSb22*(2 - s2tb2) + 
     &                 2*(MBr2 + MGl2 + MBr*MGl*s2tb)*s2tb2)))) - 
     &       1/96.D0*((6 + 6*(LSb12**2 + zeta2))*
     &          (MSb12**3 + 
     &            MSb22**2*(MBr2 + MGl2 - MBr*MGl*s2tb)*s2tb2 + 
     &            MSb12*MSb22*
     &             (4*c2tb2*MBr*MGl*s2tb + MSb22*(1 - 1/2.D0*s2tb2))-
     &              1/2.D0*(MSb12**2*dup(94)))) + 
     &       1/8.D0*(LSb12*(MSb22**2*(MBr2 + MGl2 - MBr*MGl*s2tb)*
     &              s2tb2 + 
     &             2*MSb12*MSb22*
     &              ((-MBr2 - MGl2 + MBr*MGl*s2tb)*s2tb2 + 
     &                MSb22*(ctb2 + stb2**2)) + 
     &             1/4.D0*(MSb12**3*(8 - s2tb2)) - 
     &             1/4.D0*(MSb12**2*
     &                (8*c2tb2*MBr*MGl*s2tb + 
     &                  MSb22*(16 - 3*s2tb2) - 
     &                  4*(MBr2 + MGl2)*s2tb2))) + 
     &          LSb22*(MSb22**2*
     &              (2*c2tb2*MBr*MGl*s2tb + (MBr2 + MGl2)*s2tb2 + 
     &                MSb22*(2 - 1/4.D0*s2tb2)) - 
     &             MSb12*MSb22*
     &              (2*(MBr2 + MGl2 + MBr*MGl*s2tb)*s2tb2 + 
     &                MSb22*(4 - 3/4.D0*s2tb2)) + 
     &             1/2.D0*(MSb12**2*dup(94)))) - 
     &       (LSb12 - LSb22)*
     &        (1/16.D0*(MSb22*
     &             (8*c2tb2*MBr*MGl*MSb12*s2tb + 
     &               MSb22*s2tb2*dup(1))*Re(B0(MSb12,MBr2,MGl2)))-
     &            1/16.D0*(MSb12**2*s2tb2*dup(4)*
     &             Re(B0(MSb22,MBr2,MGl2)))))/DMSb2**2

        tmp21 = tmp21 + 
     &    (1/48.D0*((MBr2*(6 + 
     &                6*(LSb22*(1 + 2*LB2 + LSb22) + zeta2))*
     &              (MSb22*MTr2*Dm2(MSb2,MSt1)**2*
     &                 Dm2(MSb2,MSt2)**2 - 
     &                (MBr2 - MTr2)**2*stb2*
     &                 (MSb22*(MSb22 - 2*MSt12)*MSt22**2*stt2 + 
     &                   MSt12**2*dup(58))))/(MBr2 - MTr2)**2 - 
     &           stb2*(MSb22**2*MTr2*
     &               (ctt2*(2*MSb22*MSt22 - MSt22**2) - 
     &                 MSt12**2*stt2 - MSb22*(MSb22 - 2*MSt12*stt2)
     &                 )*dup(190) + 
     &              dup(4)*
     &               (MSb22*(MSb22 - 2*MSt12)*MSt22**2*stt2 + 
     &                 MSt12**2*dup(58))*
     &               (6 + 6*
     &                  (zeta2 + 
     &                    LSb22*
     &                     (1 + LSb22 + 2*Re(B0(MSb22,MBr2,MGl2))))
     &                 )))/Dm2(MSb2,MSt2)**2 - 
     &       stb2*(ctt2*(1/32.D0*
     &              (MSt12*dup(5)*dup(52) + MSb22*dup(10)*dup(88))+
     &               1/48.D0*
     &              (MSt12**2*
     &                 (6*(LGl2*(MGl2 + (LGl2 + 2*LSt12)*MGl2) + 
     &                      LSt12*
     &                       (MSb22 - 2*MBr*MGl*s2tb + 
     &                       LSt12*(MSb22 - 2*MBr*MGl*s2tb))) + 
     &                   (MGl2 + MSb22 - 2*MBr*MGl*s2tb)*
     &                    (6 + 6*zeta2) + MBr2*dup(188)) + 
     &                MSb22**2*
     &                 (MGl2*
     &                    (6 + 
     &                      6*(LGl2*(1 + LGl2 + 2*LSb22) + zeta2))+
     &                     MSt12*dup(190) + MTr2*dup(191)) + 
     &                MSt12*dup(5)*dup(202) + 
     &                MSb22*dup(10)*dup(206)) + 
     &             1/4.D0*(-(LSt12*MSt12**2*dup(4)*
     &                   Re(B0(MSb22,MBr2,MGl2))) - 
     &                LSb22*MSb22**2*(MGl2 - MSt12 + MTr2)*
     &                 Re(B0(MSt12,MGl2,MTr2)))) + 
     &          1/24.D0*(MGl*MSb22**2*MTr*s2tt*
     &              (c2tt*MSt12 - ctt2*MSt22 + MSb22*stt2)*
     &              (6 + 6*
     &                 (zeta2 + 
     &                   LSb22*
     &                    (1 + LSb22 + 2*Re(B0(MSt12,MGl2,MTr2)))))
     &              )/Dm2(MSb2,MSt2)))/Dm2(MSb2,MSt1)**2 - 
     &    (1/96.D0*((6 + 6*(LSt22**2 + zeta2))*
     &          (-(MSt22**2*
     &               (MSt22 + (-MGl2 - MTr2 + MGl*MTr*s2tt)*s2tt2))
     &              + 2*MSt12*MSt22*
     &             (2*c2tt2*MGl*MTr*s2tt + MSt22*(1 - 1/4.D0*s2tt2))-
     &              1/2.D0*(MSt12**2*
     &               (MSt22*(2 - s2tt2) + 
     &                 2*(MGl2 + MTr2 + MGl*MTr*s2tt)*s2tt2)))) - 
     &       1/96.D0*((6 + 6*(LSt12**2 + zeta2))*
     &          (MSt12**3 + 
     &            MSt22**2*(MGl2 + MTr2 - MGl*MTr*s2tt)*s2tt2 + 
     &            MSt12*MSt22*
     &             (4*c2tt2*MGl*MTr*s2tt + MSt22*(1 - 1/2.D0*s2tt2))-
     &              1/2.D0*(MSt12**2*dup(114)))) + 
     &       1/8.D0*(LSt12*(MSt22**2*(MGl2 + MTr2 - MGl*MTr*s2tt)*
     &              s2tt2 + 
     &             2*MSt12*MSt22*
     &              ((-MGl2 - MTr2 + MGl*MTr*s2tt)*s2tt2 + 
     &                MSt22*(ctt2 + stt2**2)) + 
     &             1/4.D0*(MSt12**3*(8 - s2tt2)) - 
     &             1/4.D0*(MSt12**2*
     &                (8*c2tt2*MGl*MTr*s2tt + 
     &                  MSt22*(16 - 3*s2tt2) - 
     &                  4*(MGl2 + MTr2)*s2tt2))) + 
     &          LSt22*(MSt22**2*
     &              (2*c2tt2*MGl*MTr*s2tt + (MGl2 + MTr2)*s2tt2 + 
     &                MSt22*(2 - 1/4.D0*s2tt2)) - 
     &             MSt12*MSt22*
     &              (2*(MGl2 + MTr2 + MGl*MTr*s2tt)*s2tt2 + 
     &                MSt22*(4 - 3/4.D0*s2tt2)) + 
     &             1/2.D0*(MSt12**2*dup(114)))) - 
     &       (LSt12 - LSt22)*
     &        (1/16.D0*(MSt22*
     &             (8*c2tt2*MGl*MSt12*MTr*s2tt + 
     &               MSt22*s2tt2*dup(11))*Re(B0(MSt12,MGl2,MTr2)))-
     &            1/16.D0*(MSt12**2*s2tt2*dup(14)*
     &             Re(B0(MSt22,MGl2,MTr2)))))/DMSt2**2

        tmp21 = tmp21 - 
     &    stt2*((stb2*(1/32.D0*
     &             (MSt22*dup(6)*dup(55) + MSb22*dup(13)*dup(88))+
     &              1/48.D0*
     &             (MSb22**2*
     &                (9*MTr2 + MGl2*(6 + 6*(LGl2**2 + zeta2)) + 
     &                  6*(LGl2*(MGl2 + 2*LSb22*MGl2) + 
     &                     LT2*(MTr2 + LT2*MTr2) + 
     &                     LSb22*
     &                      (MSt22 - 2*MGl*MTr*s2tt + 
     &                       LSb22*(MSt22 - 2*MGl*MTr*s2tt)) + 
     &                     MTr2*zeta2 + MSt22*(1 + zeta2) - 
     &                     MGl*MTr*s2tt*(2 + 2*zeta2))) + 
     &               MSt22**2*
     &                (6*(LGl2*(MGl2 + (LGl2 + 2*LSt22)*MGl2) + 
     &                     LSt22*
     &                      (MSb22 - 2*MBr*MGl*s2tb + 
     &                       LSt22*(MSb22 - 2*MBr*MGl*s2tb))) + 
     &                  (MGl2 + MSb22 - 2*MBr*MGl*s2tb)*
     &                   (6 + 6*zeta2) + MBr2*dup(188)) + 
     &               MSt22*dup(6)*dup(203) + MSb22*dup(13)*dup(206)
     &               ) + 1/4.D0*
     &             (-(LSt22*MSt22**2*dup(4)*
     &                  Re(B0(MSb22,MBr2,MGl2))) - 
     &               LSb22*MSb22**2*dup(14)*Re(B0(MSt22,MGl2,MTr2))
     &               )))/Dm2(MSb2,MSt2)**2 - 
     &       (1/24.D0*(MBr*MGl*MSt22**2*s2tb*
     &              (c2tb*MSb12 - ctb2*MSb22 + MSt22*stb2)*
     &              (6 + 6*
     &                 (zeta2 + 
     &                   LSt22*
     &                    (1 + LSt22 + 2*Re(B0(MSb12,MBr2,MGl2)))))
     &              )/Dm2(MSb2,MSt2) - 
     &          ctb2*(1/32.D0*
     &              (MSt22*dup(3)*dup(55) + MSb12*dup(12)*dup(87))+
     &               1/48.D0*
     &              (MSb12**2*
     &                 (9*MTr2 + MGl2*(6 + 6*(LGl2**2 + zeta2)) + 
     &                   6*
     &                    (LGl2*(MGl2 + 2*LSb12*MGl2) + 
     &                      LT2*(MTr2 + LT2*MTr2) + 
     &                      LSb12*
     &                       (MSt22 - 2*MGl*MTr*s2tt + 
     &                       LSb12*(MSt22 - 2*MGl*MTr*s2tt)) + 
     &                      MTr2*zeta2 + MSt22*(1 + zeta2) - 
     &                      MGl*MTr*s2tt*(2 + 2*zeta2))) + 
     &                MSt22**2*
     &                 (6*(LGl2*(1 + LGl2 + 2*LSt22)*MGl2 + 
     &                      LSt22*(MSb12 + LSt22*MSb12)) + 
     &                   (MGl2 + MSb12)*(6 + 6*zeta2) + 
     &                   MBr2*dup(188)) + MSt22*dup(3)*dup(203) + 
     &                MSb12*dup(12)*dup(204)) + 
     &             1/4.D0*(-(LSt22*(MBr2 + MGl2 - MSb12)*MSt22**2*
     &                   Re(B0(MSb12,MBr2,MGl2))) - 
     &                LSb12*MSb12**2*dup(14)*
     &                 Re(B0(MSt22,MGl2,MTr2)))) + 
     &          1/48.D0*((6 + 6*(LSt22*(1 + LSt22) + zeta2))*
     &               (MBr2*MSt22**2*
     &                  (ctb2*MSb22*(MSb22 - 2*MSt22) + MSt22**2 + 
     &                    MSb12*(MSb12 - 2*MSt22)*stb2) - 
     &                 (MSb12**2*
     &                     (MSb22**2 - 
     &                       ctb2*(2*MSb22*MSt22 - MSt22**2)) - 
     &                    MSb22**2*(2*MSb12 - MSt22)*MSt22*stb2)*
     &                  dup(14)) + 
     &              (ctb2*MSb12**2*(2*MSb22 - MSt22)*MSt22 - 
     &                 MSb22**2*
     &                  (MSb12**2 - 
     &                    (2*MSb12*MSt22 - MSt22**2)*stb2))*
     &               (MTr2*(6 + 6*zeta2) + 
     &                 6*LSt22*
     &                  ((1 + LSt22 + 2*LT2)*MTr2 + 
     &                    2*dup(14)*Re(B0(MSt22,MGl2,MTr2)))))/
     &            Dm2(MSb2,MSt2)**2)/Dm2(MSt2,MSb1)**2)

        tmp21 = tmp21 - 
     &    (1/48.D0*(c2tb*MBr*MGl*s2tb*stt2*
     &           (MSb12*Dm2(MSb2,MSt2)*dup(199) + 
     &             MSb22*Dm2(MSt2,MSb1)*dup(201)))/
     &         (Dm2(MSb2,MSt2)*Dm2(MSt2,MSb1)) + 
     &       1/96.D0*(3*s2tb2*
     &           (-((LB2*(2*LSb12 - 2*LSb22)*MBr2 + 
     &                  2*LGl2*LSb12*MGl2)*(MSb12 + MSb22)) + 
     &             MSb12*(2*LGl2*LSb22*MGl2 - 
     &                3*dup(4)*Re(B0(MSb22,MBr2,MGl2))) + 
     &             MSb22*(2*LGl2*LSb22*MGl2 + 
     &                dup(4)*Re(B0(MSb22,MBr2,MGl2)))) - 
     &          s2tb*(3*((MBr2 + MGl2 - MSb12)*(MSb12 - 3*MSb22)*
     &                 s2tb - 
     &                2*MBr*MGl*
     &                 (MSb22*(4 - 7*s2tb2) + MSb12*(4 - 3*s2tb2)))
     &               *Re(B0(MSb12,MBr2,MGl2)) - 
     &             2*MBr*MGl*
     &              (MSb12*
     &                 (6 - 9*s2tb2 + 
     &                   c2tb*
     &                    (36 + LSb12*(24 + 12*LSb12) + 12*zeta2))+
     &                  MSb22*
     &                 (6 - 9*s2tb2 - 
     &                   c2tb*
     &                    (36 + LSb22*(36 + 12*LSb22) + 12*zeta2))+
     &                  12*c2tb*
     &                 (LGl2*
     &                    (-(LSb12*(MBr2 - MGl2 - MSb12)) + 
     &                      LSb22*(MBr2 - MGl2 - MSb22)) + 
     &                   LB2*
     &                    (DMSb2*LGl2 + 
     &                      LSb12*(MBr2 - MGl2 + MSb12) + 
     &                      LSb22*(-MBr2 + MGl2 - MSb22)) + 
     &                   2*Re(TF(MSb12,MGl2,MBr2)) - 
     &                   2*Re(TF(MSb22,MGl2,MBr2)))))))/DMSb2

        tmp21 = tmp21 + 
     &    ((1/192.D0*(MSt12*(MTr*s2tt*(MBr*s2tb + 2*MGl*stb2) - 
     &               2*ctt2*
     &                (MBr*MGl*s2tb + (2*MGl2 - 2*MSt12)*stb2))*
     &             (6*LB2*(MBr2 + LB2*MBr2) + 
     &               (MBr2 - MTr2)*dup(27) - 6*dup(83))) + 
     &          stb*(1/32.D0*(dup(52)*dup(215) - dup(88)*dup(218)) + 
     &             1/48.D0*(dup(202)*dup(215) - dup(206)*dup(218) + 
     &                MSb22*dup(169)*
     &                 (ctb*MBr*(ctt2*MGl - 1/2.D0*(MTr*s2tt)) + 
     &                   stb*
     &                    (ctt2*(MGl2 - MSb22) - 
     &                      1/2.D0*(MGl*MTr*s2tt)))) - 
     &             1/96.D0*(dup(201)*
     &                (-(stb*
     &                     (ctt2*
     &                       (MGl2*(MGl2 - 2*MSb22) + MSb22**2 - 
     &                       MBr2*(MGl2 + MSb22)) + 
     &                       1/2.D0*
     &                       (MGl*(MBr2 - MGl2 + MSb22)*MTr*s2tt)))
     &                    + 1/2.D0*
     &                   (ctb*MBr*
     &                     (ctt2*MGl*
     &                      (-2*MGl2 + 2*(MBr2 + MSb22)) + 
     &                       (-MBr2 + MGl2 + MSb22)*MTr*s2tt)))) + 
     &             1/96.D0*(dup(208)*
     &                (ctt2*MSt12**2*stb - 
     &                  1/2.D0*
     &                   (MSt12*
     &                     (ctb*MBr*(2*ctt2*MGl + MTr*s2tt) + 
     &                       stb*dup(104))) + 
     &                  1/2.D0*((MGl2 - MTr2)*dup(115))))))/
     &        (MBr2 - MTr2) - 
     &       MSb22*(1/8.D0*(LSb22*MBr2*(2*MBr2 - MTr2)*MTr2*stb2)/
     &            (MBr2 - MTr2)**2 + 
     &          1/48.D0*(c2tb*MBr*MGl*s2tb*
     &              (ctt2*dup(201) - 
     &                (2*(MSt12*(ctt2*MSb22 - MSt22) + 
     &                     MSb22*MSt22*stt2)*
     &                   (6 + 
     &                     6*
     &                      (zeta2 + 
     &                       LSb22*
     &                       (1 + LSb22 + 
     &                       2*Re(B0(MSb12,MBr2,MGl2))))))/
     &                 Dm2(MSb2,MSt2)))/DMSb2) + 
     &       (1/8.D0*(LSb22*MTr2*
     &              (2*MBr2**2*stb2*
     &                 (2*MSb22*MSt22*stt2 - MSt12*dup(126)) + 
     &                LT2*MSb22*(MBr2 - MTr2)*
     &                 (MBGlp*MSt22*(2*ctt2*MGl - MTr*s2tt)*stb + 
     &                   MSb22**2*(1 + stb2) - 
     &                   MSb22*
     &                    (MSt12 + MSt22 + MBr*MGl*s2tb + 
     &                      (c2tt*DMSt2 + 2*MGl2)*stb2) + 
     &                   MSt12*
     &                    (ctb2*MSt22 + 
     &                      stb2*(MGl*MTr*s2tt + 2*MGl2*stt2) + 
     &                      MBr*s2tb*(MGl*stt2 + 1/2.D0*(MTr*s2tt))))
     &                ))/(MBr2 - MTr2)**2 + 
     &          stb2*(1/48.D0*
     &              (MGl2*(MSb22**2 - MSt12*MSt22)*dup(213)) + 
     &             1/8.D0*(-(LSb22*
     &                   ((MBr2*MTr2**2*
     &                       (2*MSb22*MSt22*stt2 - MSt12*dup(126)))
     &                       /(MBr2 - MTr2)**2 - 
     &                     (MBr2 + MGl2 - MSb22 + 
     &                       MBr2**3/(MBr2 - MTr2)**2 + 
     &                       2*MBr*MGl*s2tb)*
     &                      (3*MSt12*MSt22 + 
     &                       MSb22*(MSb22 - dup(136))))) + 
     &                dup(4)*
     &                 (3*MSt12*MSt22 + MSb22*(MSb22 - dup(136)))*
     &                 Re(B0(MSb22,MBr2,MGl2))) - 
     &             1/48.D0*(c2tt*MGl*MSb22*MTr*s2tt*
     &                (12*(LGl2**2*MGl2 + 
     &                     LSb22*(3 + LSb22 + LT2)*MSb22 + 
     &                     LGl2*
     &                      ((3 + LSb22 + LT2)*MGl2 + 
     &                       (LSb22 - LT2)*(MSb22 - MTr2)) - 
     &                     LT2*
     &                      (LSb22*(MGl2 - MTr2) - (3 + LT2)*MTr2))
     &                    + (MGl2 + MSb22 + MTr2)*
     &                   (45 + 12*zeta2) + 
     &                  24*Re(TF(MTr2,MSb22,MGl2))))))/
     &        Dm2(MSb2,MSt2))/Dm2(MSb2,MSt1)

        tmp21 = tmp21 - 
     &    (MGl*MTr*s2tt*((1/4.D0*
     &              (LSt12*
     &                 (3*ctt2*MSb12*MSb22*MSt22 + 
     &                   MSt12**2*
     &                    (2*MSb12 + 
     &                      ctt2*
     &                       (MSt22 + (-2*MSb12 + 2*MSb22)*stb2))-
     &                     MSt12*
     &                    (2*MSb12*MSb22 + 
     &                      ctt2*MSt22*
     &                       (MSb12*(3 - 2*stb2) + 
     &                       MSb22*(1 + 2*stb2)))))/Dm2(MSb2,MSt1)+
     &               MSt12*
     &              (1/4.D0*(LSt12*(MSb12 + MSt12)*stt2) + 
     &                1/48.D0*(c2tt*ctb2*(3*dup(89) + 2*dup(207)))))/
     &           Dm2(MSb1,MSt1) + 
     &          1/24.D0*((-(MSb12*MSt12*
     &                   (c2tt*MSt12**2*(2*MSb22 - ctb2*MSt12) - 
     &                     MSb22**2*
     &                      (2*ctt2*MSt22*stb2 + 
     &                       MSt12*(ctb2 - 2*stt2)))) + 
     &                MSb12**2*
     &                 (MSb22*MSt12*
     &                    (2*ctb2*ctt2*MSt22 + 
     &                      MSt12*(stb2 - 2*stt2)) - 
     &                   (MSb22**2 + ctb2*MSt12**2)*
     &                    (ctt2*MSt22 - MSt12*stt2)) + 
     &                MSb22*MSt12**2*stb2*
     &                 (c2tt*MSt12**2 + 
     &                   MSb22*(-(ctt2*MSt22) + MSt12*stt2)))*
     &              (6 + 6*dup(221)))/
     &            (Dm2(MSb1,MSt1)**2*Dm2(MSb2,MSt1)**2) - 
     &          c2tt*(MSt22*
     &              (1/48.D0*(stb2*dup(210))/Dm2(MSb2,MSt2) - 
     &                1/48.D0*
     &                 (ctb2*dup(210) - 
     &                    (2*
     &                       (MSb12*(MSb22 - ctb2*MSt22) - 
     &                       MSb22*MSt22*stb2)*
     &                       (6 + 
     &                       6*
     &                       (zeta2 + 
     &                       LSt22*
     &                       (1 + LSt22 + 
     &                       2*Re(B0(MSt12,MGl2,MTr2))))))/
     &                     Dm2(MSb2,MSt2))/Dm2(MSt2,MSb1)) - 
     &             1/48.D0*(MSt12*stb2*
     &                 (3*dup(89) + 
     &                   2*
     &                    ((MGl2 + MSt12 + MTr2)*(18 + 6*zeta2) + 
     &                      6*
     &                       (LSt12*(2 + LSt12 + LT2)*MSt12 + 
     &                       LT2*dup(65) + 
     &                       LGl2*(LGl2*MGl2 + dup(77))) + 
     &                      12*Re(TF(MTr2,MSt12,MGl2)))))/
     &               Dm2(MSb2,MSt1))) + 
     &       1/192.D0*(3*(4*MGl*(MSt12 + MSt22)*MTr*s2tt*
     &              (2 - 3*s2tt2) - 
     &             DMSt2*(16*MTr2 - (MSb12 + MSb22)*s2tb2 - 
     &                (MSt12 + MSt22)*s2tt2) + 
     &             2*(2*MGl*MTr*s2tt*
     &                 (MSt22*(4 - 7*s2tt2) + MSt12*(4 - 3*s2tt2))-
     &                  (MSt12 - 3*MSt22)*(MGl2 - MSt12 + MTr2)*
     &                 s2tt2)*Re(B0(MSt12,MGl2,MTr2))) - 
     &          6*s2tt2*(LGl2*(2*LSt12 - 2*LSt22)*MGl2*
     &              (MSt12 + MSt22) + 
     &             LT2*(-2*LSt22*MSt22 + 2*LSt12*(MSt12 + MSt22))*
     &              MTr2 - MSt22*dup(14)*Re(B0(MSt22,MGl2,MTr2)) - 
     &             MSt12*(2*LSt22*LT2*MTr2 - 
     &                3*dup(14)*Re(B0(MSt22,MGl2,MTr2)))) + 
     &          8*c2tt*MGl*MTr*s2tt*
     &           (6*(LT2*(-(LSt12*(MGl2 - MSt12 - MTr2)) + 
     &                   LSt22*(MGl2 - MSt22 - MTr2)) + 
     &                LGl2*
     &                 (DMSt2*LT2 - LSt22*MGl2 + 
     &                   LSt12*(MGl2 + MSt12 - MTr2) - 
     &                   LSt22*(MSt22 - MTr2))) + 
     &             MSt12*(18 + 6*(LSt12*(2 + LSt12) + zeta2)) - 
     &             MSt22*(18 + 6*(LSt22*(3 + LSt22) + zeta2)) + 
     &             12*Re(TF(MTr2,MSt12,MGl2)) - 
     &             12*Re(TF(MTr2,MSt22,MGl2)))))/DMSt2

        tmp21 = tmp21 + 
     &    (MSb12*(1/4.D0*(LGl2*LSt22*MGl2*stt2) + 
     &          1/96.D0*(stt*
     &              (MBr*MTGlp*s2tb - 
     &                ctb2*(2*MGl*MTGlp - 2*MSb12*stt))*dup(168))/
     &            (MBr2 - MTr2)) + 
     &       1/48.D0*(stt2*(MGl2*(MSb12 + MSt22)*
     &             (6 + 6*(LSt22**2 + zeta2)) + 
     &            6*MSt22*(LSt22*dup(109) + 
     &               dup(14)*Re(B0(MSt22,MGl2,MTr2))))) - 
     &       (1/8.D0*(LB2*LSt22*MBr2*MSt22*
     &              (MSt22*
     &                 (MGl*MTr*s2tt + 2*MGl2*stt2 - 
     &                   MSt22*(1 + stt2)) - 
     &                MSb22*
     &                 (ctb2*(MGl*MTr*s2tt + 2*MGl2*stt2) - 
     &                   MSt22*(1 + stt2 - 2*stb2*stt2) - 
     &                   MBr*s2tb*(MGl*stt2 + 1/2.D0*(MTr*s2tt))) - 
     &                MSb12*
     &                 (ctt2*(MSb22 - MSt22) + 
     &                   stb2*
     &                    (MGl*MTr*s2tt + (2*MGl2 - 2*MSt22)*stt2)+
     &                     MBr*s2tb*(MGl*stt2 + 1/2.D0*(MTr*s2tt))))
     &              )/(MBr2 - MTr2) - 
     &          stt2*(1/8.D0*
     &              (LSt22*
     &                 (2*LGl2*MGl2*(c2tb*MSb22 - MSt22)*MSt22 + 
     &                   dup(109)*
     &                    (2*MSb22*MSt22*stb2 + MSb12*dup(116))) + 
     &                dup(14)*
     &                 (2*MSb22*MSt22*stb2 + MSb12*dup(116))*
     &                 Re(B0(MSt22,MGl2,MTr2))) + 
     &             MSt22*(1/2.D0*(LGl2*LSt22*MGl2*MSb12*stb2) + 
     &                1/48.D0*
     &                 (c2tb*MBr*MGl*s2tb*
     &                   (12*LB2**2*MBr2 - 
     &                     12*
     &                      (LGl2*
     &                       (LSt22*(MBr2 - MGl2) - 
     &                       (3 + LGl2)*MGl2) - 
     &                       LB2*
     &                       ((3 + LGl2 + LSt22)*MBr2 + 
     &                       (LGl2 - LSt22)*(MGl2 - MSt22)) - 
     &                       LSt22*(3 + LGl2 + LSt22)*MSt22) + 
     &                     (MBr2 + MGl2 + MSt22)*(45 + 12*zeta2) + 
     &                     24*Re(TF(MSt22,MGl2,MBr2)))))))/
     &        Dm2(MSb2,MSt2) + 
     &       (stt*(1/192.D0*(((MBr2 - MGl2)*MTGlp*
     &                  (2*ctb2*MGl - MBr*s2tb) - 
     &                 2*ctb2*MSb12**2*stt + 
     &                 MSb12*(MBr*MTGlm*s2tb - 2*ctb2*dup(121)))*
     &               dup(199)) + 
     &            1/96.D0*(-(dup(195)*dup(203)) - 
     &               dup(205)*
     &                (-(ctb2*
     &                     (MGl*
     &                       (MSb12*(MTGlm - 2*MTGlp) + 
     &                       MTGlp*(MGl2 - MTr2)) + 
     &                       MSb12*(MGl2 + MSb12 - MTr2)*stt)) + 
     &                  1/2.D0*
     &                   (MBr*(MSb12*MTGlm + MTGlp*(MGl2 - MTr2))*
     &                     s2tb))) + 
     &            1/32.D0*((MGl2 + MSt22 + MTr2)*dup(214) - 
     &               1/2.D0*(dup(55)*dup(195))) + 
     &            1/48.D0*(-(MSt22*
     &                  (6*LB2*(MBr2 + LB2*MBr2) + 
     &                    (MBr2 - MTr2)*dup(28) - 6*dup(84))*
     &                  (-(ctb2*(MGl*MTGlp - MSt22*stt)) + 
     &                    1/2.D0*(MBr*MTGlp*s2tb))) + 
     &               dup(214)*
     &                ((MGl2 + MSt22 + MTr2)*(21 + 6*zeta2) + 
     &                  6*(LSt22*(3 + LSt22 + LT2)*MSt22 + 
     &                     LT2*dup(69) + LGl2*(LGl2*MGl2 + dup(82))
     &                     ) + 12*Re(TF(MTr2,MSt22,MGl2))))))/
     &        (MBr2 - MTr2))/Dm2(MSt2,MSb1)

	DrhoSUSY2Lgluino = -((aDr*asDr*tmp21)/(MWr2*SWr2))

#ifdef DETAILED_DEBUG
	DCONST "DrhoSUSY2Lgluino =", DrhoSUSY2Lgluino ENDL
#endif

