(****************************************************************************)
(****************************************************************************)
(******* USER INPUT for construction of integrand ***************************)
(****************************************************************************)
(****************************************************************************)
(******* This example is for the non-planar double box with massive loop ****)
(** attached to p1,p2 and propagator connecting p3 and p4 on-shell massive **)
(** the mass in the propagator connecting p3 and p4 has been called ms[1], **) 
(** the mass^2 in the massive loop has been called ms[2] ********************)
(****************************************************************************)
(******* Use with cutconstruct=1 ********************************************)
(* If cutconstruct=1 is used give list of propagators with syntax
         {mass,vertex1,vertex2}, where masses m_i^2 must be called 
         ms[i] and vertices are labeled with integer numbers*)

proplist={{ms[1],{3,4}},{0,{4,6}},{0,{3,5}},
	{ms[1],{2,6}},{ms[1],{1,6}},{ms[1],{2,5}},{ms[1],{1,5}}};

(****************************************************************************)
(******* Use with cutconstruct=0 ********************************************)
(* If cutconstruct=0 is used give 
         -list of loop momenta (momlist)
         -list of propagators (proplist):
          masses m_i^2 must be called ms[i], example k^2-m^2= k^2-ms[1]
         -numerator: list of scalar products of loop momenta contracted with 
          external vectors or loop momenta; 
          for scalar integrals numerator={1}; 
         -list of propagator powers (powerlist), default is 1:
          powers of propagators as listed in proplist *)
(*
momlist={k1,k2};
proplist={k1^2-ms[1],(k1+p4)^2,(k1-p3)^2,((k1-k2)^2-ms[1]),
((k2+p4)^2-ms[1]),((k1-k2+p2)^2-ms[1]),((k2-p2-p3)^2-ms[1])};
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

onshell={ssp[1]->0,ssp[2]->0,ssp[3]->ms[1],ssp[4]->ms[1]};
(****************************************************************************)
(******* Set Dimension ******************************************************)
(* Dimension can be changed, but symbol for epsilon must remain the same *)

Dim=4-2*eps;
(****************************************************************************)
(****************************************************************************)
(****************************************************************************)
