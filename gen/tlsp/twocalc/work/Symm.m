   K1:=k1;
   K2:=k2;
   K3:=k3;
   K4:=k4;
   K5:=k5;

   symm1[x_]:= {{x}, {x}/.{K2:>K1, K1:>K2, K5:>K4, K4:>K5},
                     {x}/.{K4:>K1, K1:>K4, K5:>K2, K2:>K5},
                     {x}/.{K5:>K1, K1:>K5, K4:>K2, K2:>K4} };
  symm2a[x_]:= {{x},{x}/.{K2:>K3, K3:>K2}} /; FreeQ[x,K1];
  symm2a[x_]:= {x} /; !FreeQ[x,K1];
  symm2b[x_]:= {{x},{x}/.{K1:>K3, K3:>K1}} /; FreeQ[x,K2];       
  symm2b[x_]:= {x} /; !FreeQ[x,K2];
  symm2c[x_]:= {{x},{x}/.{K3:>K5, K5:>K3}} /; FreeQ[x,K4]; 
  symm2c[x_]:= {x} /; !FreeQ[x,K4];
  symm2d[{x_}]:= {{x},{x}/.{K3:>K4, K4:>K3}} /; FreeQ[x,K5];
  symm2d[{x_}]:= {x} /; !FreeQ[x,K5];

(* For the symmetries of the  T's  and Y's  *)
   Tsymm[x_]:=T@tysymm[x];                                              
   Tsymmold[x_]:=T[x];
   Ysymm[x_]:=Y@tysymm[x];
  
  allsymm[x_] := Flatten[ Map[ symm2a,Flatten[ Map[ symm2b,Flatten[ Map[  
                 symm2c,Flatten[ Map[ symm2d,symm1[x] ] ] ] ] ] ] ] ];          
  newsymm[x_] := x/.Df->DE/.DE->DE1;
  DE/:  DE[k_,m_]^n_ := DD[k][n][m];
  DE1[k_,m_]:= DD[k][1][m];

  tysymm[x_]:= Sort[ newsymm[ allsymm[x] ] ][[1]]/.DD->dd;
  dd[k_][n_][m_]:= Df[k,m]^n; 

