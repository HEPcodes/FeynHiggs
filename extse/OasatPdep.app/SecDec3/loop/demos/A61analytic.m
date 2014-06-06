(* from hep-ph/0607185 *)


A61[n1_,n2_,n3_,n4_,n5_,n6_]:=Module[{Nn,res,dim,n34,n56,ni},

dim=4-2*eps;
Nn=n1+n2+n3+n4+n5+n6;
ni=Nn/.{eps->0};
n34=n3+n4;
n56=n5+n6;
res= (-1)^(ni)*( Gamma[dim/2-n3]*Gamma[dim/2-n4]*Gamma[dim/2-n5]*Gamma[dim/2-n6]
/(Gamma[n1]*Gamma[n2]*Gamma[n3]*Gamma[n4]*Gamma[n5]*Gamma[n6]) * 
Gamma[3*dim/2-Nn+n1]*Gamma[3*dim/2-Nn+n2]*Gamma[Nn-3*dim/2]*
Gamma[n34-dim/2]*Gamma[n56-dim/2]/(Gamma[dim-n34]*Gamma[dim-n56]*Gamma[2*dim-Nn])
);          
Return[res];
];

sgam=1/Gamma[1-eps]^3;

nonstandardp=N[Normal[Series[1/sgam*A61[1+3*eps,1,1,1,1,1],{eps,0,2}]]];

standard=N[Normal[Series[1/sgam*A61[1,1,1,1,1,1],{eps,0,2}]]];

(*
nonstandardp =  0.16666666666666666/eps^3 + 
     1.8333333333333333/eps^2 +18.123201467029787/eps + 125.32093441800106 +
     889.9671246337042*eps + 5325.194686303805*eps^2
 
*)     
     
