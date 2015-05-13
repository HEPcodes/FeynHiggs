delta = 10^(-15);

lambda[x_,y_,z_] := (x-y-z)^2 - 4 y*z;

rootLambda[s_?NumericQ,m1s_?NumericQ,m2s_?NumericQ] :=
  Block[{rs,m1,m2,res,sm,dm},
	rs=Sqrt[s];
	m1=Sqrt[m1s];
	m2=Sqrt[m2s];
	dm=(m1-m2)^2;
	sm=(m1+m2)^2;
	If[s<sm,
	   If[s>dm, (* case lamda<0 *)
	      res=I*Sqrt[(s-dm)*(sm-s)],
	      res=Sqrt[(dm-s)*(sm-s)];
	      ], (* else s>sm *)
	   res=Sqrt[(s-dm)*(s-sm)];  (*corrected, before -Sqrt[(s-dm)*(s-sm)];*)
	   ];
	Return[res];
	];

root[psq_?NumericQ, ms_?NumericQ] := 
	If[psq > 4*ms,
	   Sqrt[psq*(psq-4*ms)]
	   ,
	   I*Sqrt[psq*(4*ms-psq)]
	   ];

(* Def of logs of complex argument: *)
(* clogP = log(x + i*eps) for real x *)
clogP[x_?NumericQ] := 
  Block[{res},
	If[N[Im[x]]==0., 
	   If[Re[x]>0, res=Log[x], res=Log[-x]+Pi*I]
	   ,
	   res=Log[x];
	   ];
	Return[res]; 	  
	];

(* clogM = log(x - i*eps) for real x *)
clogM[x_?NumericQ] :=
Block[{res},
	If[N[Im[x]]==0., 
	   If[Re[x]>0, res=Log[x], res=Log[-x]-Pi*I]
	   ,
	   res=Log[x];
	   ];
	Return[res]; 	  
	];

li2[x_?NumericQ] := 
  Block[{res},
	res=PolyLog[2,x-I*delta]; 
	Return[res]
	];
li2c[x_?NumericQ] := 
  Block[{res},
	res=PolyLog[2,x+I*delta]; 
	Return[res]
	];

(* definition according to ref.[4] eq. (90) *)

EG4Pi := 1;
(* eg4piflag=0:  EULERGAMMA-Log[4*Pi] not included
   eg4piflag=1:  EULERGAMMA-Log[4*Pi] included
*)

Lm[ms_?NumericQ,mus_?NumericQ,eg4piflag_] := 
  eg4piflag*(EulerGamma-Log[4*Pi])+clogM[ms/mus];
Lp[ps_?NumericQ,mus_?NumericQ,eg4piflag_] := 
  Lm[-ps,mus,eg4piflag];


MyPoly[x_?NumericQ] := 
  If[Im[N[x]]==0., 
     If[x<1, 
	PolyLog[2,x], (*else*) 
	-Pi^2/6 - 1/2 clogP[-x]^2 - PolyLog[2,1/x]
	],(*else*)
     PolyLog[2,x]
     ];


(* for small  z, Log[1-z]/z is calculated by an expansion, in golem95 and in S2L *)
(* need t*Log[1-1/t] , t=1/z, for large t *)
(* use q_n(z) = -( 1/n + \sum_{j=n+1}^\infinity z^{j-n}/j )  for small z 
   q_n(X) = (q_{n-1}(X)+1/(n-1))/X,  with q_1(X) = ln(1-X)/X *) 

F11[x_?NumericQ] := 
  Block[{z,rz,se,ret},
	z=N[1/x];
	rz=Re[z];
	If[(Abs[z]<10^-3 && Abs[Im[z]]<delta*rz),
	   se=Sum[rz^(j-1)/j,{j,2,50}];
	   ret=N[se];
	   ,(* else *)
	   ret=-x*clogP[1-1/x]-1;
	   ];
	Return[ret];
	];

F12[x_?NumericQ] := 
  Block[{z,rz,se,ret},
	z=N[1/x];
	rz=Re[z];
	If[(Abs[z]<10^-3&& Abs[Im[z]]<delta*rz),
	   se=Sum[rz^(j-1)/j,{j,2,50}];
	   ret=N[se];
	   ,(* else *)
	   ret=-x*clogM[1-1/x]-1;
	   ];
	Return[ret];
	];
