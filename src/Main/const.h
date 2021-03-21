* const.h
* some constants
* this file is part of FeynHiggs
* last modified 25 Jan 17 th


	RealType pi, zeta2, degree, sqrt2, sqrt3, log2
	parameter (pi = 3.1415926535897932384626433832795029D0)
	parameter (zeta2 = pi**2/6D0)
	parameter (degree = pi/180D0)
	parameter (sqrt2 = 1.41421356237309504880168872421D0)
	parameter (sqrt3 = 1.73205080756887729352744634151D0)
	parameter (log2 = .693147180559945309417232121458D0)

	RealType hbar_c2, GeV_cm, bogus
	parameter (hbar_c2 = 3.8937966D8)
*	  = hbar c^2 in picobarn
	parameter (GeV_cm = 1.98D-14)
*	  = GeV^-1 in cm
	parameter (bogus = -1D123)
*	  some weird number likely to noticeably distort the final result;
*	  used for initializing arrays to check that all components
*	  have been calculated

	ComplexType cI
	parameter (cI = (0D0, 1D0))

	RealType k1L, k2L, k3L, k4L
	parameter (k1L = 1/(16*pi**2),
     &             k2L = k1L**2, k3L = k1L**3, k4L = k1L**4)

	RealType Qe, Qu, Qd
	parameter (Qe = -1, Qu = 2/3D0, Qd = -1/3D0)

	RealType g3MT, g3MT2, gMT, gMT2, gyMT, gyMT2
* numbers from Buttazzo et al.
	parameter (g3MT = 1.1666D0, g3MT2 = g3MT**2)
	parameter (gMT = .64779D0, gMT2 = gMT**2)
	parameter (gyMT = .35830D0, gyMT2 = gyMT**2)

* Mh0 used in Buttazzo formula, to avoid self-consistency iteration
	RealType dMh0RGE, Mh02RGE
	parameter (dMh0RGE = 0)
	parameter (Mh02RGE = 125**2)

	RealType C_F, C_A, T_F
	parameter (C_F = 4/3D0, C_A = 3, T_F = 1/2D0)

	RealType DeltaAlfaLept, DeltaAlfaHad5, DeltaAlfa_default
	parameter (DeltaAlfaLept = .031497687D0)
	parameter (DeltaAlfaHad5 = .027547D0)
	parameter (DeltaAlfa_default = DeltaAlfaLept + DeltaAlfaHad5)

	RealType invAlfa0_default, invAlfaMZ_default
	RealType GF_default, AlfasMZ_default
	parameter (invAlfa0_default = 137.0359895D0)
	parameter (invAlfaMZ_default =
     &    (1 - DeltaAlfa_default)*invAlfa0_default)
	parameter (GF_default = 1.16639D-5)
	parameter (AlfasMZ_default = .118D0)

	RealType MZ_default, MW_default
	RealType GammaW_default, GammaZ_default
	parameter (MZ_default = 91.1876D0)
	parameter (MW_default = 80.385D0)
	parameter (GammaW_default = 2.118D0)
	parameter (GammaZ_default = 2.4952D0)

	RealType ME_default, MM_default, ML_default
	RealType MU_default, MC_default
	RealType MD_default, MS_default, MB_default
	parameter (ME_default = .510998902D-3)
	parameter (MM_default = 105.658357D-3)
	parameter (ML_default = 1777.03D-3)
	parameter (MU_default = 3D-3)
	parameter (MC_default = 1.286D0)
	parameter (MD_default = 6D-3)
	parameter (MS_default = 95D-3)
	parameter (MB_default = 4.2D0)

	RealType CKMlambda_default, CKMA_default
	RealType CKMrhobar_default, CKMetabar_default
	parameter (CKMlambda_default = .2253D0)
	parameter (CKMA_default = .808D0)
	parameter (CKMrhobar_default = .132D0)
	parameter (CKMetabar_default = .341D0)

	RealType uncomputable
	parameter (uncomputable = -2)

	integer valid
	parameter (valid = 4711)
