(* Notation: EMUE = e^(I phi_MUE), rMUE = Sqrt[EMUE] *)

MUE/: MUE MUEC = MMUE2;
MUE/: MUE MUEC^n_ = MMUE2 MUEC^(n - 1);
MUEC/: MUEC MUE^n_ = MMUE2 MUE^(n - 1);
MUE/: MUE EMUEC = MMUE;
MUE/: MUE EMUEC^2 = MUEC;
MUEC/: MUEC EMUE = MMUE;
MUEC/: MUEC EMUE^2 = MUE;
MMUE/: MMUE EMUE = MUE;
MMUE/: MMUE EMUEC = MUEC;

EMUE/: EMUE^(n_?Negative) := EMUEC^(-n);
EMUEC/: EMUEC^(n_?Negative) := EMUE^(-n);
rMUE/: rMUE^(n_?Negative) := rMUEC^(-n);
rMUEC/: rMUEC^(n_?Negative) := rMUE^(-n);

EMUE/: EMUE EMUEC = 1;
Conjugate[EMUE] ^= EMUEC;
Conjugate[EMUEC] ^= EMUE;

rMUE/: rMUE^2 = EMUE;
rMUEC/: rMUEC^2 = EMUEC;
rMUE/: rMUE rMUEC = 1;
Conjugate[rMUE] ^= rMUEC;
Conjugate[rMUEC] ^= rMUE;

