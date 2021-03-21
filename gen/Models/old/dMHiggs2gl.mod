RenConst[dMHiggs1gl[1, 1]] := - dMHconst dTh01;
RenConst[dMHiggs1gl[1, 2]] := - dMHconst dTHH1 + MHin2 CB2 dTB1tlcts;
RenConst[dMHiggs1gl[1, 3]] := - dMHconst dTA01;
RenConst[dMHiggs1gl[1, 4]] := 0;
RenConst[dMHiggs1gl[1, 5]] := 0;
RenConst[dMHiggs1gl[1, 6]] := 0;
RenConst[dMHiggs1gl[2, 2]] := dMHin1;
RenConst[dMHiggs1gl[2, 3]] := 0;
RenConst[dMHiggs1gl[2, 4]] := 0;
RenConst[dMHiggs1gl[2, 5]] := 0;
RenConst[dMHiggs1gl[2, 6]] := 0;
RenConst[dMHiggs1gl[3, 3]] := dMHin1;
RenConst[dMHiggs1gl[3, 4]] := dMHconst dTHH1 - MHin2 CB2 dTB1tlcts;
RenConst[dMHiggs1gl[3, 5]] := 0;
RenConst[dMHiggs1gl[3, 6]] := 0;
RenConst[dMHiggs1gl[4, 4]] := 0;
RenConst[dMHiggs1gl[4, 5]] := 0;
RenConst[dMHiggs1gl[4, 6]] := 0;
RenConst[dMHiggs1gl[5, 5]] := dMHin1;
RenConst[dMHiggs1gl[5, 6]] := dMHconst*(dTHH1 - I*dTA01) - MHin2 CB2 dTB1tlcts;
RenConst[dMHiggs1gl[6, 5]] := Conjugate[RenConst[dMHiggs1gl[5, 6]]];
RenConst[dMHiggs1gl[6, 6]] := 0;

RenConst[dMHiggs2gl[1, 1]] := MHin2*CB^4*dTB1tlcts^2 - dMHconst*CB2*dTB1tlcts*dTHH1 \
                              - dMHconst*(dTh02 + dTh01*dZW1);
RenConst[dMHiggs2gl[1, 2]] := MHin2*CB2*dTB2tlcts +CB2*dMHin1*dTB1tlcts - MHin2*CB^3*SB*dTB1tlcts^2 \
                              - dMHconst*(dTHH2 + dTHH1*dZW1);
RenConst[dMHiggs2gl[1, 3]] := - dMHconst*(dTA02 + dTA01*dZW1);
RenConst[dMHiggs2gl[1, 4]] := 0;
RenConst[dMHiggs2gl[1, 5]] := 0;
RenConst[dMHiggs2gl[1, 6]] := 0;
RenConst[dMHiggs2gl[2, 2]] := dMHin2;
RenConst[dMHiggs2gl[2, 3]] := 0;
RenConst[dMHiggs2gl[2, 4]] := 0;
RenConst[dMHiggs2gl[2, 5]] := 0;
RenConst[dMHiggs2gl[2, 6]] := 0;
RenConst[dMHiggs2gl[3, 3]] := dMHin2;
RenConst[dMHiggs2gl[3, 4]] := 0;
RenConst[dMHiggs2gl[3, 5]] := 0;
RenConst[dMHiggs2gl[3, 6]] := 0;
RenConst[dMHiggs2gl[4, 4]] := 0;
RenConst[dMHiggs2gl[4, 5]] := 0;
RenConst[dMHiggs2gl[4, 6]] := 0;
RenConst[dMHiggs2gl[5, 5]] := dMHin2;
RenConst[dMHiggs2gl[5, 6]] := 0;
RenConst[dMHiggs2gl[6, 5]] := 0;
RenConst[dMHiggs2gl[6, 6]] := 0;


RenConst[dMHiggsZ2gl[1, 1]] := 1/4*MHin2*dZHiggs1gl[1,2]^2 \
                               + dZHiggs1gl[1,1]*dMHiggs1gl[1,1] \
															 + dZHiggs1gl[1,2]*dMHiggs1gl[1,2] \
															 + dMHiggs2gl[1,1];
RenConst[dMHiggsZ2gl[1, 2]] := 1/2*((dZHiggs1gl[1,1] + dZHiggs1gl[2,2])*dMHiggs1gl[1,2] \
                                    + dZHiggs1gl[1,2]*(dMHiggs1gl[1,1]+dMHiggs1gl[2,2])) \
															 + 1/4*MHin2*dZHiggs1gl[2,2]*dZHiggs1gl[1,2] \
															 + 1/2*MHin2*dZHiggs2gl[1,2] + dMHiggs2gl[1,2];
RenConst[dMHiggsZ2gl[1, 3]] := 1/2*((dZHiggs1gl[1,1] + dZHiggs1gl[3,3])*dMHiggs1gl[1,3] \
                                    + dZHiggs1gl[1,2]*dMHiggs1gl[2,3] \
                                    + dZHiggs1gl[3,4]*dMHiggs1gl[1,4]) \
															 + dMHiggs2gl[1,3];
RenConst[dMHiggsZ2gl[1, 4]] := 0;
RenConst[dMHiggsZ2gl[1, 5]] := 0;
RenConst[dMHiggsZ2gl[1, 6]] := 0;
RenConst[dMHiggsZ2gl[2, 2]] := MHin2*(dZHiggs2gl[2,2] + 1/4*dZHiggs1gl[2,2]^2) \
                               + dZHiggs1gl[2,2]*dMHiggs1gl[2,2] \
															 + dZHiggs1gl[1,2]*dMHiggs1gl[1,2] \
															 + dMHiggs2gl[2,2];
RenConst[dMHiggsZ2gl[2, 3]] := 1/2*((dZHiggs1gl[2,2] + dZHiggs1gl[3,3])*dMHiggs1gl[2,3] \
                                    + dZHiggs1gl[1,2]*dMHiggs1gl[1,3] \
                                    + dZHiggs1gl[3,4]*dMHiggs1gl[2,4]) \
															 + dMHiggs2gl[2,3];
RenConst[dMHiggsZ2gl[2, 4]] := 0;
RenConst[dMHiggsZ2gl[2, 5]] := 0;
RenConst[dMHiggsZ2gl[2, 6]] := 0;
RenConst[dMHiggsZ2gl[3, 3]] := MHin2*(dZHiggs2gl[3,3] + 1/4*dZHiggs1gl[3,3]^2) \
                               + dZHiggs1gl[3,3]*dMHiggs1gl[3,3] \
                               + dZHiggs1gl[3,4]*dMHiggs1gl[3,4] \
															 + dMHiggs2gl[3,3];
RenConst[dMHiggsZ2gl[3, 4]] := 0;
RenConst[dMHiggsZ2gl[3, 5]] := 0;
RenConst[dMHiggsZ2gl[3, 6]] := 0;
RenConst[dMHiggsZ2gl[4, 4]] := 0;
RenConst[dMHiggsZ2gl[4, 5]] := 0;
RenConst[dMHiggsZ2gl[4, 6]] := 0;
RenConst[dMHiggsZ2gl[5, 5]] := MHin2*(dZHiggs2gl[5,5] + 1/4*dZHiggs1gl[5,5]^2) \
                               + dZHiggs1gl[5,5]*dMHiggs1gl[5,5] \
															 + 1/2*dZHiggs1gl[5,6]*(dMHiggs1gl[5,6] + dMHiggs1gl[6,5]) \
															 + dMHiggs2gl[5,5];
RenConst[dMHiggsZ2gl[5, 6]] := 0;
RenConst[dMHiggsZ2gl[6, 6]] := 0;

RenConst[dZW1] := dZe1/EL - dMWsq1MW2 - dSW1/SW;

RenConst[dTh02] := TLTadpoleRC[S[1]] \
                   - 1/2*(dZHiggs1gl[1,1]*dTh01 + dZHiggs1gl[1,2]*dTHH1);
RenConst[dTHH2] := TLTadpoleRC[S[2]] \
                   - 1/2*(dZHiggs1gl[2,2]*dTHH1 + dZHiggs1gl[1,2]*dTh01);
RenConst[dTA02] := TLTadpoleRC[S[3]] \
                   - 1/2*(dZHiggs1gl[3,3]*dTA01 + dZHiggs1gl[3,4]*dTG01);

RenConst[dTG01] := TadpoleRC[S[4]];

RenConst[dMHp1] := ReTilde[SelfEnergy[S[5] -> S[5], 0]] \
                   - MHin2*dZHiggs1gl[5,5];
RenConst[dMHp2] := ReTilde[TLSelfEnergy[S[5] -> S[5], 0]] \
                   - MHin2*(dZHiggs2gl[5,5] + 1/4*dZHiggs1gl[5,5]^2) \
                   - 1/2*dZHiggs1gl[5,6]*(dMHiggs1gl[5,6]+dMHiggs1gl[6,5]) \
                   - dZHiggs1gl[5,5]*dMHiggs1gl[5,5];

RenConst[dMA01] := ReTilde[SelfEnergy[S[3] -> S[3], 0]] \
                   - MHin2*dZHiggs1gl[3,3];
RenConst[dMA02] := ReTilde[TLSelfEnergy[S[3] -> S[3], 0]] \
                   - MHin2*(dZHiggs2gl[3,3] + 1/4*dZHiggs1gl[3,3]^2) \
                   - dZHiggs1gl[3,4]*dMHiggs1gl[3,4] \
                   - dZHiggs1gl[3,3]*dMHiggs1gl[3,3];

RenConst[dMHin1] := (4 - inputmass)*dMA01 + (inputmass - 3)*dMHp1;
RenConst[dMHin2] := (4 - inputmass)*dMA02 + (inputmass - 3)*dMHp2;

(* set field renormalization independent part of dTB to zero,
   since this part eventually drops out in the 2L renormalization,
   if combined with mixing CTs *)
RenConst[dTB1tlcts] := (TB (dZH22 - dZH11) + (1 - TB2) dZH12)/2 ;
RenConst[dTB2tlcts] := 1/2*TB*(dZH22TL - dZH11TL) \
                  + 1/2*(1-TB2)*dZH12TL \
                  + 1/8 TB (3 dZH11^2 - dZH22^2) \
									- 1/8 (1 + 2 TB - TB2 - 2 TB^3) dZH12^2 \
									- 1/4 TB dZH11 dZH22 \
                  - 1/4 (1 - 2 TB2) dZH11 dZH12 \
                  - 1/4 TB2 dZH12 dZH22;
