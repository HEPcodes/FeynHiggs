<< AddMixCT.m

M$CouplingMatrices = AddMixCT/@ M$CouplingMatrices


RenConst[dMHiggs1[1,1]] += 2 dA1 (CBA SBA MA0tree2 + CAB SAB MZ2)

RenConst[dMHiggs1[2,2]] -= 2 dA1 (CBA SBA MA0tree2 + CAB SAB MZ2)

RenConst[dMHiggs1[1,2]] += dA1 ((CBA^2 - SBA^2) MA0tree2 - (CAB^2 - SAB^2) MZ2)

RenConst[dMHiggs1[3,4]] += dBn1 MA0tree2

RenConst[dMHiggs1[5,6]] += dBc1 MHptree2
