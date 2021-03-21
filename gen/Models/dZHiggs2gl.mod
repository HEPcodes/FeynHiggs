ReadModel["dZHiggs1gl"]

RenConst[dTB2div] :=
  1/16 (-dZ12H1gl^2 + 4 dZ12H2gl - dZ21H1gl^2 -
  2 dZ11H1gl (dZ12H1gl + dZ21H1gl) +
  4 dZ21H2gl + (6 dZ11H1gl^2 - 8 dZ11H2gl - dZ12H1gl^2 -
    2 dZ12H1gl dZ21H1gl - dZ21H1gl^2 - 4 dZ11H1gl dZ22H1gl -
    2 dZ22H1gl^2 + 8 dZ22H2gl) TB + (dZ12H1gl^2 - 4 dZ12H2gl + 
    dZ21H1gl^2 + 4 dZ11H1gl (dZ12H1gl + dZ21H1gl) - 4 dZ21H2gl -
    2 dZ12H1gl dZ22H1gl - 2 dZ21H1gl dZ22H1gl) TB2 + (dZ12H1gl +
    dZ21H1gl)^2 TB TB2)

RenConst[dTB2] := dTB2div + dTB2fingl


dZH2gl = {dZ11H2gl, dZ12H2gl, dZ22H2gl}

setdZHiggsgl[dZHiggs2gl, dZbarHiggs2gl, dZH2gl - 1/4 dZH1gl^2]
