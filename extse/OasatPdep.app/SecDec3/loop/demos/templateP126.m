(****************************************************************************)
(****************************************************************************)
(******* USER INPUT for construction of integrand ***************************)
(****************************************************************************)
(****************************************************************************)
(******* This example is for the massive two-loop vertex graph **************)
(****************************************************************************)
(******* Use with cutconstruct=1 ********************************************)
(* If cutconstruct=1 is used give list of propagators with syntax
         {mass,vertex1,vertex2}, where masses m_i^2 must be called 
         ms[i] and vertices are labeled with integer numbers*)

proplist={{ms[1],{3,4}},{ms[1],{4,5}},{ms[1],{3,5}},
	  {0,{1,2}},{0,{4,1}},{0,{2,5}}};
(****************************************************************************)
(******* Use with cutconstruct=0 ********************************************)
(* If cutconstruct=0 is used give 
         -list of loop momenta (momlist)
         -list of propagators (proplist):
          masses m_i^2 must be called ms[i], example k^2-m^2= k^2-ms[1]
         -numerator: list of scalar products of loop momenta contracted with 
          external vectors or loop momenta, e.g. for 2*k.p1*l.p2 write
          numerator={2,k*p1,l*p2};
          for scalar integrals numerator={1}; 
         -list of propagator powers (powerlist), default is 1:
          powers of propagators as listed in proplist *)
(*
momlist={k1,k2};
proplist={k1^2-ms[1],(k1+p3)^2-ms[1],(k1-k2)^2-ms[1],
	 (k2+p3)^2,(k2+p1+p3)^2,k2^2};
numerator={1}; 
*)
(****************************************************************************)
(******* Propagator powers (optional) ***************************************)
(* give propagator powers if different from one *)

powerlist=Table[1,{i,Length[proplist]}];
(****************************************************************************)
(******* On-shell conditions (optional) *************************************)
(* give on-shell conditions, but PLEASE NOTE: in constructing F, 
         (pi+pj)^2 will automatically be called sp[i,j]; pi^2 will be 
         called ssp[i]; masses m_i^2 must be called ms[i]; *)

onshell={ssp[1]->0,ssp[2]->0,ssp[3]->sp[1,2],sp[1,3]->0,sp[2,3]->0};
(****************************************************************************)
(******* Set Dimension ******************************************************)
(* Dimension can be changed, but symbol for epsilon must remain the same *)

Dim=4-2*eps;

(****************************************************************************)
(****************************************************************************)
(****************************************************************************)
