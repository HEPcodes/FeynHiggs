<< AddMixCT.m

M$CouplingMatrices = AddMixCT/@ M$CouplingMatrices /.
  {dA1 -> dA1gl, dBn1 -> dBn1gl, dBc1 -> dBc1gl}


RenConst[dMHiggs1gl[1,2]] -= dA1gl MHin2

RenConst[dMHiggs1gl[3,4]] += dBn1gl MHin2

