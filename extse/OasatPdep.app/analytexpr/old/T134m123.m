T134fin[m1_?NumericQ, m2_?NumericQ, m3_?NumericQ, mudim_?NumericQ] := 
  Block[{x1, x2, x3, x23, x13, a1, a2, mlm, Dilog, q, tmp, lambda, T134q},
   q = mudim;
   mlm[m_] := m*Log[m/q]*(Log[m/q] - 3);
   Dilog[a_] := PolyLog[2, a];
   x1 = m1;
   x2 = m2;
   If[x1 > x2, x2 = x1; x1 = m2];
   x3 = m3;
   If[x2 > x3, x3 = x2; x2 = m3];
   If[x2 > x3, tmp = x2; x2 = x3; x3 = tmp];
   T134q = 0.5*(7 + Zeta[2])*(x1 + x2 + x3) + mlm[x3];
	If[x2 == 0, 
	   T134q = T134q + x3*Zeta[2],
	   x23 = x2/x3;
	   If[x1 == 0,
	      T134q = T134q + mlm[x2] - 
	      0.5*x2*Log[x23]^2 + (x3 - x2)*Re[Dilog[1 - x23]],
	      x13 = x1/x3;
	      lambda = Sqrt[(x13 - x23)^2 - 2*(x13 + x23) + 1];
	      a1 = 0.5*(1 + x13 - x23 - lambda);
	      a2 = 0.5*(1 - x13 + x23 - lambda);
	      lambda = lambda*(Log[a1]*Log[a2] - Dilog[a1] - Dilog[a2] - 
			       0.5*Log[x13]*Log[x23] + Zeta[2]);
	      T134q = T134q + mlm[x1] + mlm[x2] + 
	      0.25*((x1 - x2 - x3)*Log[x23]^2 + (x2 - x1 - x3)*
		    Log[x13]^2 + (x3 - x1 - x2)*Log[x1/x2]^2) + x3*Re[lambda];
     ]];
   Return[T134q];
   ];
