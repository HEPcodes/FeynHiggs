Attributes[C0z] = {Orderless}

C0z[m_, m_, m_] := -1/2/m 

C0z[m1_, m2_, m3_] :=
  (B0i[bb0, 0, m1, m2] - B0i[bb0, 0, m1, m3])/(m2 - m3) /; m2 =!= m3


C0i[cc0, 0, 0, 0, m__] := C0z[m]

C0[0, 0, 0, m__] := C0z[m]

