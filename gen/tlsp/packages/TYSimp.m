<< twocalc`work`Symm`;
<< twocalc`work`Simple`

Y[Den[a_. Df[k_, m_]^(exp_ /; exp >= 4)] Num[n1___, k_, k_, k_, k_, n2___]] :=
  Y[Den[a Df[k, m]^(exp - 4)] Num[n1, n2]] +
  m^8 Y[Den[a Df[k, m]^exp] Num[n1, n2]] +
  4 m^6 Y[Den[a Df[k, m]^(exp - 1)] Num[n1, n2]] +
  6 m^4 Y[Den[a Df[k, m]^(exp - 2)] Num[n1, n2]] +
  4 m^2 Y[Den[a Df[k, m]^(exp - 3)] Num[n1, n2]]

Y[Den[a_. Df[k_, m_]^(exp_ /; exp >= 3)] Num[n1___, k_, k_, k_, n2___]] :=
  Y[Den[a Df[k, m]^(exp - 3)] Num[n1, n2]] +
  m^6 Y[Den[a Df[k, m]^exp] Num[n1, n2]] + 
  3 m^4 Y[Den[a Df[k, m]^(exp - 1)] Num[n1, n2]] + 
  3 m^2 Y[Den[a Df[k, m]^(exp - 2)] Num[n1, n2]]

Y[Den[a_. Df[k_, m_]^(exp_ /; exp >= 2)] Num[n1___, k_, k_, n2___]] :=
  Y[Den[a Df[k, m]^(exp - 2)] Num[n1, n2]] +
  m^4 Y[Den[a Df[k, m]^exp] Num[n1, n2]] +
  2 m^2 Y[Den[a Df[k, m]^(exp - 1)] Num[n1, n2]]
		
Y[Den[a_. Df[k_, m_]^exp_.] Num[n1___, k_, n2___]] :=
  Y[Den[a Df[k, m]^(exp - 1)] Num[n1, n2]] +
  m^2 Y[Den[a Df[k, m]^exp] Num[n1, n2]]

Y[Den[a_. Df[x_, ma_]^n_. Df[x_, mb_]^m_.] c_Num] := 
  FixedPoint[splitDen, Da^n Db^m] /. {
    fac -> 1/(ma^2 - mb^2),
    Da^na_. :> Y[Den[a Df[x, ma]^na] c],
    Db^nb_. :> Y[Den[a Df[x, mb]^nb] c] }

Y[Den[d_] Num[]] := T[d]


T[a_. Df[x_, ma_]^n_. Df[x_, mb_]^m_.] :=
  FixedPoint[splitDen, Da^n Db^m] /. {
    fac -> 1/(ma^2 - mb^2),
    Da^na_. :> T[a Df[x, ma]^na],
    Db^nb_. :> T[a Df[x, mb]^nb] }

splitDen[x_] := Expand[x /. Da^na_. Db^nb_. :>
  Da^(na - 1) Db^(nb - 1) (Da - Db) fac]

