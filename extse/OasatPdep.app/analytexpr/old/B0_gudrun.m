(* finite part of one-loop bubble B0, includes term +2, does NOT include 1/eps+EulerGamma-Log[4Pi] *)

delta=10^(-15);

lambda[x_,y_,z_]:=(x-y-z)^2-4y*z;

rootLambda[s_,m1s_,m2s_]:=
  Block[{rs,m1,m2,res,sm,dm},
	rs=Sqrt[s];
	m1=Sqrt[m1s];
	m2=Sqrt[m2s];
	dm=(m1-m2)^2;
	sm=(m1+m2)^2;
	If[s<sm,
	   If[s>dm, (* case lamda<0 *)
	      res=I*Sqrt[(s-dm)*(sm-s)],
	      res= Sqrt[(dm-s)*(sm-s)];
	      ], (* else s>sm *)
	   res=-Sqrt[(s-dm)*(s-sm)];  
	   ];
	Return[res];
	];

(* Def of logs of complex argument: *)

(* clog1 = log(x + i*eps) for real x *)

clog1[x_] := 
  Block[{res},
	If[N[Im[x]]==0., 
	   If[Re[x]>0, res=Log[x], res=Log[-x]+Pi*I]
	   ,
	   res=Log[x];
	   ];
	Return[res]; 	  
	];

(* clog2 = log(x - i*eps) for real x *)

clog2[x_] :=
Block[{res},
	If[N[Im[x]]==0., 
	   If[Re[x]>0, res=Log[x], res=Log[-x]-Pi*I]
	   ,
	   res=Log[x];
	   ];
	Return[res]; 	  
	];

li2[x_]:=Module[{res},
res=PolyLog[2,x-I*delta]; 
Return[res]
];
li2c[x_]:=Module[{res},
res=PolyLog[2,x+I*delta]; 
Return[res]
];

(* definition according to ref.[4] eq. (90) *)

(* eg4piflag=0:  EULERGAMMA-Log[4*Pi] not included
   eg4piflag=1:  EULERGAMMA-Log[4*Pi] included
*)

Lm[ms_,mus_,eg4piflag_]:= eg4piflag*(EulerGamma-Log[4*Pi])+clog2[ms/mus];

Lp[ps_,mus_,eg4piflag_]:= Lm[-ps,mus,eg4piflag];

B0fin[ps_?NumericQ, m1s_?NumericQ, m2s_?NumericQ, mu2_?NumericQ] := 
  Block[{ss,ds,s,d,la,r1,r2,flag,res},
	res=2; (* massless case*)
	flag=0;
	If[(ps==0)&&(m2s==0), res=res-1-Log[m1s/mu2]; B0fin[ps, m1s, m2s, mu2] = res; Return[res];];
  If[(ps==0)&&(m1s!=m2s),
    res=res+m2s*Log[m2s/mu2]/(m1s-m2s)+m1s*Log[m1s/mu2]/(m2s-m1s)-1; B0fin[ps, m1s, m2s, mu2] = res; Return[res];];
  If[(ps==0)&&(m1s==m2s), res=res-2-Log[m1s/mu2]; B0fin[ps, m1s, m2s, mu2] = res; Return[res];];
  If[(m2s==0)&&(m1s==0),  res=res-clog2[-ps/mu2]; B0fin[ps, m1s, m2s, mu2] = res; Return[res];];
  If[(m2s==0)&&(m1s==ps), res=res-clog1[ps/mu2]; B0fin[ps, m1s, m2s, mu2] = res; Return[res];];
  If[ m1s==0, res=res-(m2s/ps)*Log[m2s/mu2]+((m2s-ps)/ps)*clog2[(m2s-ps)/mu2]; B0fin[ps, m1s, m2s, mu2] = res; Return[res];];
  If[ m2s==0, res=res-(m1s/ps)*Log[m1s/mu2]+((m1s-ps)/ps)*clog2[(m1s-ps)/mu2]; B0fin[ps, m1s, m2s, mu2] = res; Return[res];];
  (*
  If[ Abs[ps]*ASYMP_LIMIT_B0S < (m1s+m2s), 
    res=res+m2s*Log[m2s]/(m1s-m2s)+m1s*Log[m1s]/(m2s-m1s)-1+ps*DB0[0,m1s,m2s]];
   *)	   
  res=res-Log[m1s*m2s/mu2^2]/2+(m1s-m2s)/ps*Log[m2s/m1s]/2;
  s=Sqrt[m1s]+Sqrt[m2s];
  ss=s*s;
  d=Sqrt[m1s]-Sqrt[m2s];
  ds=d*d;
  If[ps<=ds,
    la=Sqrt[(ss-ps)*(ds-ps)];
    res=res+la*Log[(m1s+m2s-ps+la)/(2*Sqrt[m1s*m2s])]/ps;
  (* else *), 
     If[ps>=ss,
      la=Sqrt[(ss-ps)*(ds-ps)];
      res=res-la*(Log[(-m1s-m2s+ps+la)/(2*Sqrt[m1s*m2s])]-Pi*I)/ps;
    
   (* else *),
      r1=Sqrt[ps-ds];
      r2=Sqrt[ss-ps];
      res=res-2*r1*r2*ArcTan[r1/r2]/ps;
       ];
    ];
	B0fin[ps, m1s, m2s, mu2] = res;	
	Return[res];
	];

(* *********** derivative of B0 with respect to the first mass, from B0.cc ************** *)

(* for small  z, Log[1-z]/z is calculated by an expansion, in golem95 and in S2L *)
(* need t*Log[1-1/t] , t=1/z, for large t *)
(* use q_n(z) = -( 1/n + \sum_{j=n+1}^\infinity z^{j-n}/j )  for small z 
   q_n(X) = (q_{n-1}(X)+1/(n-1))/X,  with q_1(X) = ln(1-X)/X *) 

F11[x_?NumericQ] := 
  Block[{z,rz,se,ret},
	z=N[1/x];
	(*Print["zF11=",z];*)
	rz=Re[z];
	If[(Abs[z]<10^-3 && Abs[Im[z]]<delta*rz),
	   se=Sum[rz^(j-1)/j,{j,2,50}];
	   ret=N[se];
	   ,(* else *)
	   ret=-x*clog1[1-1/x]-1;
	   ];
	(*Print["F11=",ret];*)
	Return[ret];
	];

F12[x_?NumericQ] := 
  Block[{z,rz,se,ret},
	z=N[1/x];
	(*Print["zF12=",z];*)
	rz=Re[z];
	If[(Abs[z]<10^-3&& Abs[Im[z]]<delta*rz),
	   se=Sum[rz^(j-1)/j,{j,2,50}];
	   ret=N[se];
	   ,(* else *)
	   ret=-x*clog2[1-1/x]-1;
	   ];
	(*Print["F12=",ret];*)
	Return[ret];
	];

DM1B0fin[ps_?NumericQ, m1s_?NumericQ, m2s_?NumericQ, mu2_?NumericQ] := 
  Block[{la1,x1,x2,sla,res},
	res="err";
	If[m1s==0,
	   Print["DM1B0 is infrared singular for m1^2 = 0\n"];Return[res]];
	If[m2s==0,
	   If[ps==0, res=-1/m1s,
	      (* else *) res=clog2[(m1s-ps)/m1s]/ps;Return[res]];
	   ];
	If[((ps==0)&&(m1s!=m2s)), 
	   res= m2s/(m1s-m2s)^2 * Log[m1s/m2s] + 1/(m2s-m1s);Return[res]];
	If[ps==0,
	   If[(m1s==m2s), res=-.5/m1s;Return[res],
	      (* else *)
	      If[m2s==0, res=-1/m1s;Return[res],
		 (* else *) res=((-m1s + m2s + m2s*Log[m1s] 
				  - m2s*Log[m2s])/(-m1s + m2s)^2);Return[res]];
	      ];	
	   ];	  
	(* now the case p^2n ot=0 *)      
	sla=rootLambda[ps,m1s,m2s];
	x1=(ps+m2s-m1s+sla)/(2*ps);
	x2=(ps+m2s-m1s-sla)/(2*ps);
	If[N[sla]!=0.,
	   res=(F11[N[x1]]-F12[N[x2]])/sla
	   ,
	   res= (A0fin[m1s, mu2]/m1s - A0fin[m2s, mu2]/m2s)/(2*ps) 
	       -((-m1s + m2s + ps)/((m1s + m2s - ps)*ps));
	   ];
	
	DM1B0fin[ps, m1s, m2s, mu2] = res;
	Return[res];
	];

(* ******* order eps term of derivative of B0 with respect to m1, from B0delta3.cc ********* *)

(* both masses nonzero, see also (6.3) of Nierste/Mueller/Boehm *)

DM1B0del[ps_?NumericQ, m1s_?NumericQ, m2s_?NumericQ, mu2_?NumericQ] := 
  Block[{x,y,r1,r2,la,sl,res},
	
	res="err";
	If[m1s==0,
	   Print["DM1B0del is infrared singular for m1^2 = 0\n"];Return[res]];
	If[m2s==0, res=DM1B0delta[ps,m1s,mu2];Return[res]];
	x=ps/m2s;
	y=m1s/m2s;
	la=lambda[ps,m1s,m2s];
	sl=rootLambda[ps,m1s,m2s];
	r1=(-ps+m1s+m2s+sl)/(2*m2s);
	r2=(-ps+m1s+m2s-sl)/(2*m2s);
	If[N[sl]!=0.,
	   If[la < 0, 
	   res=(
		0.5*((1 + x - y)*(-li2[(1 - r2)/(r1 - r2)] -  li2[-((1 - r1)*r2/(r1 - r2))] + 
				  li2[(1 - r1)/(-r1 + r2)] +  li2[-(r1*(1 - r2)/(-r1 + r2))] - 
				  Log[(1 - r2)/(r1 - r2)]*Log[-((1 - r1)*r2/(r1 - r2))] + 
				  Log[(1 - r1)/(-r1 + r2)]*Log[-(r1*(1 - r2)/(-r1 + r2))])/(-r1 + r2)
		     + (-Lm[m1s,mu2,0] - Lm[m2s,mu2,0])*(0.5*(1 + x - y)*(Log[r1] - Log[r2])/
							 (-r1 + r2) - 0.5*Log[y]))/ps
		);
	      , (* else la>=0 *) 
	      If[(ps<m1s) || (ps<m2s),
		 res=(
		   0.5*((1 + x - y)*
			(-li2[(1 - r2)/(r1 - r2)] -  li2[-((1 - r1)*r2/(r1 - r2))] + 
			 li2[(1 - r1)/(-r1 + r2)] +  li2[-(r1*(1 - r2)/(-r1 + r2))] - 
			 clog1[(1 - r2)/(r1 - r2)]*clog1[-((1 - r1)*r2/(r1 - r2))] + 
			 clog1[(1-r1)/(-r1 + r2)]*clog1[-(r1*(1-r2)/(-r1 + r2))])/(-r1 + r2)
			+ (-Lm[m1s,mu2,0] - Lm[m2s,mu2,0])*(0.5*(1 + x - y)*Log[r1/r2]/
							    (-r1 + r2) - 0.5*Log[y]))/ps
		   );
		 , (* else *)
		 res=(
		   0.5*((1 + x - y)*
			(-li2[(1 - r2)/(r1 - r2)] -  li2[-((1 - r1)*r2/(r1 - r2))] + 
			 li2c[(1 - r1)/(-r1 + r2)] + li2c[-(r1*(1 - r2)/(-r1 + r2))] - 
			 clog2[(1 - r2)/(r1 - r2)]*clog2[-((1 - r1)*r2/(r1 - r2))] + 
			 clog1[(1-r1)/(-r1 + r2)]*clog1[-(r1*(1-r2)/(-r1 + r2))])/(-r1 + r2)
			+ (-Lm[m1s,mu2,0] - Lm[m2s,mu2,0])*(0.5*(1 + x - y)*(clog1[r1]-clog2[r2])/
							    (-r1 + r2) - 0.5*Log[y]))/ps
		      );
		 ];    
	      ], (*else sl==0 and l==0, derivative of b0del for sl=0*)
	   res = ((m1s + m2s*(-1 + x))*(-4 + Lm[m1s, mu2] + Lm[m2s, mu2]) + 
		  Lm[m1s, m2s]*(-3*m1s + m2s*(-1 + x) + 
				m1s*(Lm[m1s, mu2] + Lm[m2s, mu2])))/(4*m1s*m2s*x);
	   ];
	DM1B0del[ps, m1s, m2s, mu2] = res;
	Return[res];    
	];
