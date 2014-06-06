(****************************************************************************)
(****************************************************************************)
(******* USER INPUT for construction of integrand ***************************)
(****************************************************************************)
(****************************************************************************)
(******* This example is for a non-planar massive double box **************)
(****************************************************************************)
(******* Use with cutconstruct=1 ********************************************)
(* If cutconstruct=1 is used give list of propagators with syntax
         {mass,vertex1,vertex2}, where masses m_i^2 must be called 
         ms[i] and vertices are labeled with integer numbers*)

proplist={{ms[1],1,5},{ms[1],2,6},{ms[2],1,2},{ms[2],3,5},{ms[1],3,6},
	{ms[1],4,6},{ms[2],4,5}};
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
momlist={};
proplist={};
numerator={};
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

onshell=Join[Table[ssp[i]->ms[1],{i,Length[proplist]}]];
(****************************************************************************)
(******* Set Dimension ******************************************************)
(* Dimension can be changed, but symbol for epsilon must remain the same *)

Dim=4-2*eps;
