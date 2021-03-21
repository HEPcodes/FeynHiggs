(*
some short-hands related to rotations by 2 theta_stop:
"U2s1[X] = (c s Xc + c sc X)/2"
"U2s2[X] = (c s Xc - c sc X)/(2 I)"
"U2c1[X] = (c c Xc + s sc X)/2"
"U2c2[X] = (c c Xc - s sc X)/2"

U2s1[t_, x_] := (UCSf[1,3,t,3] Conjugate[x] + UCSfC[1,3,t,3] x)/2;
U2s2[t_, x_] := (UCSf[1,3,t,3] Conjugate[x] - UCSfC[1,3,t,3] x)/(2 I);

U2c1[t_, x_] := (UCSf[3,3,t,3] Conjugate[x] + UCSf[3,4,t,3] x)/2;
U2c2[t_, x_] := (UCSf[3,3,t,3] Conjugate[x] - UCSf[3,4,t,3] x)/2;

U2c1C[t_, x_] := (UCSfC[3,3,t,3] x + UCSfC[3,4,t,3] Conjugate[x])/2;
U2c2C[t_, x_] := (UCSfC[3,3,t,3] x - UCSfC[3,4,t,3] Conjugate[x])/2;
*)


U2Simplify[expr_] := U2Simplify2 @ U2Simplify1 @ expr

U2Simplify1[expr_] := expr //. {
  UCSf[3,3,t_,3] xc_. + UCSf[3,4,t_,3] x_. :> 2 uu[U2c1[t]][x, xc],
  UCSfC[3,3,t_,3] x_. + UCSfC[3,4,t_,3] xc_. :> 2 uu[U2c1C[t]][x, xc],
  UCSf[1,3,t_,3] xc_. + UCSfC[1,3,t_,3] x_. :> 2 uu[U2s1[t]][x, xc] }

U2Simplify2[expr_] := expr /. {
  uu[U2s1[t_]][x_, xc_] :> (UCSf[1,3,t,3] xc + UCSfC[1,3,t,3] x)/2,
  uu[U2s2[t_]][x_, xc_] :> (UCSf[1,3,t,3] xc - UCSfC[1,3,t,3] x)/(2 I),
  uu[U2c1[t_]][x_, xc_] :> (UCSf[3,3,t,3] xc + UCSf[3,4,t,3] x)/2,
  uu[U2c2[t_]][x_, xc_] :> (UCSf[3,3,t,3] xc - UCSf[3,4,t,3] x)/2,
  uu[U2c1C[t_]][x_, xc_] :> (UCSfC[3,3,t,3] x + UCSfC[3,4,t,3] xc)/2,
  uu[U2c2C[t_]][x_, xc_] :> (UCSfC[3,3,t,3] x - UCSfC[3,4,t,3] xc)/2 }

u_uu[a_ x_, a_ xc_] := a u[x, xc];
u_uu[x_, -xc_] := -u[-x, xc];
uu[U2s1[t_]][-x_, xc_] := I uu[U2s2[t]][x, xc];
uu[U2c1[t_]][-x_, xc_] := uu[U2c2[t]][x, xc];
uu[U2c1C[t_]][-x_, xc_] := -uu[U2c2C[t]][x, xc];

uu[u_[t_]][x_, xc_] := u[t, x] /; x == Conjugate[xc];
uu[U2c1[t_]][x_, xc_] := uu[U2c2[t]][-x, xc] /; x == -Conjugate[xc];
uu[U2c1C[t_]][x_, xc_] := uu[U2c2C[t]][x, -xc] /; x == -Conjugate[xc];

RealQ[_U2s1] = RealQ[_U2s2] = True;

Conjugate[U2s1[x__]] ^:= U2s1[x];
Conjugate[U2s2[x__]] ^:= U2s2[x];
Conjugate[U2c1[x__]] ^:= U2c1C[x];
Conjugate[U2c1C[x__]] ^:= U2c1[x];
Conjugate[U2c2[x__]] ^:= U2c2C[x];
Conjugate[U2c2C[x__]] ^:= U2c2[x];

