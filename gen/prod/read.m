<< l

r8 := raw = get[tHm2, "tHm2-lhc8.dat"];
r13 := raw = get[tHm2, "tHm2-lhc8.dat"];
r14 := raw = get[tHm2, "tHm2-lhc8.dat"]

d1 := Rest/@ Select[raw, #[[1]] == raw[[1, 1]] &]

