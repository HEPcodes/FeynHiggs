(*
some short-hands related to rotations by 2 theta_stop:
"U2s1[X] = (c s Xc + c sc X)/2"
"U2s2[X] = (c s Xc - c sc X)/(2 I)"
"U2c1[X] = (c c Xc + s sc X)/2"
"U2c2[X] = (c c Xc - s sc X)/(2 I)"

U2s1[x_] := (UCSf[1,3,3,3] Conjugate[x] + UCSfC[1,3,3,3] x)/2;
U2s2[x_] := (UCSf[1,3,3,3] Conjugate[x] - UCSfC[1,3,3,3] x)/(2 I);

U2c1[x_] := (UCSf[3,3,3,3] Conjugate[x] + UCSf[3,4,3,3] x)/2;
U2c2[x_] := (UCSf[3,3,3,3] Conjugate[x] - UCSf[3,4,3,3] x)/(2 I);

U2c1C[x_] := (UCSfC[3,3,3,3] x + UCSfC[3,4,3,3] Conjugate[x])/2;
U2c2C[x_] := (UCSfC[3,3,3,3] x - UCSfC[3,4,3,3] Conjugate[x])/(2 I);
*)


U2Simplify[expr_] := expr //.
  { UCSf[1,3,3,3] xc_. + UCSfC[1,3,3,3] x_. :> 2 uu[U2s1][x, xc],
    UCSf[3,3,3,3] xc_. + UCSf[3,4,3,3] x_. :> 2 uu[U2c1][x, xc],
    UCSfC[3,3,3,3] x_. + UCSfC[3,4,3,3] xc_. :> 2 uu[U2c1C][x, xc] } /.
  { uu[U2s1][x_, xc_] :> (UCSf[1,3,3,3] xc + UCSfC[1,3,3,3] x)/2,
    uu[U2s2][x_, xc_] :> (UCSf[1,3,3,3] xc - UCSfC[1,3,3,3] x)/(2 I),
    uu[U2c1][x_, xc_] :> (UCSf[3,3,3,3] xc + UCSf[3,4,3,3] x)/2,
    uu[U2c2][x_, xc_] :> (UCSf[3,3,3,3] xc - UCSf[3,4,3,3] x)/(2 I),
    uu[U2c1C][x_, xc_] :> (UCSfC[3,3,3,3] x + UCSfC[3,4,3,3] xc)/2,
    uu[U2c2C][x_, xc_] :> (UCSfC[3,3,3,3] x - UCSfC[3,4,3,3] xc)/(2 I) };

u_uu[a_ x_, a_ xc_] := a u[x, xc];
u_uu[x_, -xc_] := -u[-x, xc];
uu[U2s1][-x_, xc_] := I uu[U2s2][x, xc];
uu[U2c1][-x_, xc_] := I uu[U2c2][x, xc];
uu[U2c1C][-x_, xc_] := -I uu[U2c2C][x, xc];

uu[u_][1, 1] = u[1];
uu[u_][-1, -1] = -u[1];
( uu[u_][#1, #2] = u[#1];
  uu[u_][#2, #1] = u[#2]; )&@@@ { {Xt, XtC}, {Yt, YtC} }


Conjugate[U2s1[x_]] ^:= U2s1[x];
Conjugate[U2s2[x_]] ^:= U2s2[x];
Conjugate[U2c1[x_]] ^:= U2c1C[x];
Conjugate[U2c1C[x_]] ^:= U2c1[x];
Conjugate[U2c2[x_]] ^:= -U2c2C[x];
Conjugate[U2c2C[x_]] ^:= -U2c2[x];

(*
U2c1/: U2c1[x_] U2c1C[x_] := U2c12[x];
U2c2/: U2c2[x_] U2c2C[x_] := U2c22[x];
Conjugate[U2c12[x_]] ^:= U2c12[x];
Conjugate[U2c22[x_]] ^:= U2c22[x];
*)

(*
MT/: MT - U2s1[x_] := -U2s1mMT[x];
MT/: MT + U2s1[x_] := U2s1pMT[x];
U2s1/: -MT + U2s1[x_] := U2s1mMT[x];
MT2/: MT2 - MT U2s1[x_] := -MT U2s1mMT[x];
MT2/: MT2 + MT U2s1[x_] := MT U2s1pMT[x];
MT2/: MT2 - 2 MT U2s1[x_] + U2s1[x_]^2 := U2s1mMT[x]^2;
MT2/: MT2 + 2 MT U2s1[x_] + U2s1[x_]^2 := U2s1pMT[x]^2;
MT2/: MT2 - U2s1[x_]^2 := -U2s1mMT[x] U2s1pMT[x];
*)


u22rulz = {
  (*U2s1[y_]^2 + U2s2[y_]^2 :>
    y Conjugate[y] UCSf[1,1,3,3] UCSf[1,2,3,3],*)
  U2c1[y_] U2c1C[y_] - U2c2[y_] U2c2C[y_] :>
    y Conjugate[y] (UCSf[1,1,3,3]^2 + UCSf[1,2,3,3]^2)/2 }


u2sdefs[x_, mt_, mt2_,
    s1_, s2_, s1mMT_, s1pMT_,
    c1_, c2_, c1C_, c2C_, c12_, c22_] := (
  Conjugate[c1] ^= c1C;
  Conjugate[c1C] ^= c1;
  Conjugate[c2] ^= -c2C;
  Conjugate[c2C] ^= -c2;
  c1/: c1 c1C = c12;
  c2/: c2 c2C = c22;

  mt/: mt - s1 = -s1mMT;
  mt/: mt + s1 = s1pMT;
  s1/: -mt + s1 = s1mMT;
  mt2/: mt2 - mt s1 = -mt s1mMT;
  mt2/: mt2 + mt s1 = mt s1pMT;
  mt2/: mt2 - 2 mt s1 + s1^2 = s1mMT^2;
  mt2/: mt2 + 2 mt s1 + s1^2 = s1pMT^2;
  mt2/: mt2 - s1^2 = -s1mMT s1pMT;

  { U2s1[x] -> s1, U2c1[x] -> c1, U2c1C[x] -> c1C, U2c12[x] -> c12,
    U2s2[x] -> s2, U2c2[x] -> c2, U2c2C[x] -> c2C, U2c22[x] -> c22 }
)

