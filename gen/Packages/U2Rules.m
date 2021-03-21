U2Rules = {
  (u:U2s1|U2s2|U2c1|U2c2|U2c1C|U2c2C)[t_, Xt + Yt] :> u[t, Xt] + u[t, Yt],
  (u:U2s1|U2s2|U2c1|U2c2|U2c1C|U2c2C)[t_, -Xt - Yt] :> -u[t, Xt] - u[t, Yt],
  (u:U2s1|U2s2|U2c1|U2c2|U2c1C|U2c2C)[t_, Xtgl + Ytgl] :> u[t, Xtgl] + u[t, Ytgl],
  (u:U2s1|U2s2|U2c1|U2c2|U2c1C|U2c2C)[t_, -Xtgl - Ytgl] :> -u[t, Xtgl] - u[t, Ytgl],
  U2c1C[x__] :> Conjugate[U2c1[x]],
  U2c2C[x__] :> Conjugate[U2c2[x]] };


UCSfgl[3] = UCStgl;
UCSfgl[4] = UCSbgl

U2Rule[var_, (u:U2s1|U2s2|U2c1|U2c2)[t_, x_]] := U2OneLine[var, u[UCSfgl[t], x]]

U2Rule[var_, val_] := var -> val


U2OneLine[var_, u_[t_, x_]] :=
  {U2arg -> x, var -> u[t, U2arg]} /; LeafCount[x] > 4

U2OneLine[var_, u_] := var -> u

