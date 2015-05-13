(*Two-loop vacuum bubble*)

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
	T134fin[m1, m2, m3, mudim] = T134q;
	Return[T134q];
   ];


(*Two-loop sunrise with two equal masses*)

T234m120fin[ps_?NumericQ, ms1_?NumericQ, ms1_?NumericQ, mudim_?NumericQ] := 
  Block[{T234, x1s, m1, m0, x2s, r1, r2, r1Y, 
	 r2Y, psq, T234finfunc, T234finseries},

	r1[psq_?NumericQ, m1_?NumericQ] := (+ 2*m1 - psq - root[psq, m1])/(2*m1);
	r2[psq_?NumericQ, m1_?NumericQ] := (+ 2*m1 - psq + root[psq, m1])/(2*m1);

	r1Y[psq_, m0_, m1_] := (m0 + m1 - psq - Sqrt[-4*m0*m1 + (m0 + m1 - psq)^2])/(2*m1);
	r2Y[psq_, m0_, m1_] := (m0 + m1 - psq + Sqrt[-4*m0*m1 + (m0 + m1 - psq)^2])/(2*m1);

	If[ 
	   If[Abs[ps]>1,
	      (Abs[ms1]/Abs[ps]) > 2*10^5
	      ,
	      (Abs[ms1]/Abs[ps]) > 5*10^3
	      ]
	   ,
	   x1s = m1/psq;
	   x2s = x1s;

	   delta = 0;
	   (*Print["An approximation in T234m120 is done!"];*)
	   T234finfunc = m1 (Log[m1/mudim]^2 - 3 Log[m1/mudim]) + 
	                 m2 (Log[m2/mudim]^2 - 3 Log[m2/mudim]) + 
	   1/2 psq Log[(psq/mudim)] + 1/4*psq*(Log[x1s] + Log[x2s] - 13/2 ) + 
	       (m1 + m2)*(3 + Zeta[2]/2 - 1/4 Log[m1/m2]^2) +           
	   1/2 (m1 - m2)*(PolyLog[2,(m1 - m2)/m1 ] - PolyLog[2,(m2 - m1)/m2]) + 
	   1/4 psq Log[m1/m2]*(x1s^2 - x2s^2) + 
	   1/4 (psq + m1 + m2) m2/psq ( r1Y[psq, m1, m2] - r2Y[psq, m1, m2] )*
      	                (Log[r2Y[psq, m1, m2]] - Log[r1Y[psq, m1, m2]]) +      
	   m1*(1 - x2s)*(PolyLog[2,(1 - r1Y[psq, m1, m2])/(-r1Y[psq, m1, m2])] + 
			 PolyLog[2,(1 - r2Y[psq, m1, m2])/(-r2Y[psq, m1, m2])] - 
			 PolyLog[2,(m1 - m2)/m1]) + 
	   m2*(1 - x1s)*(PolyLog[2,(1 - r1Y[psq, m1, m2])] + 
			 PolyLog[2,(1 - r2Y[psq, m1, m2])] -
			  PolyLog[2,+(m2 - m1)/m2]);
	   T234finseries = (Normal[Series[T234finfunc /.m2->m1,{psq,0,2}]])/.m1->ms1 /.psq->ps;
	   
	   delta = 10^(-20);
	   T234m120fin[p, ms1, ms1, mudim] = Re[T234finseries] + I Im[T234finseries];
	   Return[Re[T234finseries] + I Im[T234finseries]]
	   ,

	   x1s = ms1/ps;

	   T234 = 
	   2*ms1 (Lm[ms1,mudim,0]^2 - 3 Lm[ms1,mudim,0]) + 
	   1/2 ps Lp[ps,mudim,0] + 
	   1/4 ps ( 2*clogP[-x1s] - 13/2 ) + 
	   2 ms1 (3 + Zeta[2]/2) +
	   1/4 (ps + 2*ms1) ms1/ps ( r1[ps, ms1] - r2[ps, ms1] )*(clogP[r2[ps, ms1]] - clogM[r1[ps, ms1]]) + 
	   ms1*(1 - x1s)*(
			 PolyLog[2,-I delta +(1 - r1[ps, ms1])/(-r1[ps, ms1])] + 
			 PolyLog[2,+I delta +(1 - r1[ps, ms1])] + 
			 PolyLog[2,+I delta +(1 - r2[ps, ms1])/(-r2[ps, ms1])] +
			 PolyLog[2,-I delta +(1 - r2[ps, ms1])]
			 );

	   T234m120fin[ps, ms1, ms1, mudim] = T234;
	   Return[T234];
	   ];
	]/;MatchQ[ms1,0]==False;
