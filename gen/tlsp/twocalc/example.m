SetDirectory["~/twocalc/FAwork/Results"];


(* ----------------------------------------------------------------- *)

<<SimpSubstFA3.m;

amp =<< V2V2THDMtopbot.amp;
res = SimpleSubst[amp];
res >> V2V2THDMtopbot.amp.s;


amp =<< V3V3THDMtopbot.amp;
res = SimpleSubst[amp];
res >> V3V3THDMtopbot.amp.s;



(* ----------------------------------------------------------------- *)

(* new Mma session *)

SetDirectory["~/twocalc/FAwork/Results"];

<<OneSimpSubstFA3.m;

amp =<< V2V2ctTHDMtopbot.amp;
res = SimpleSubst[amp];
res >> V2V2ctTHDMtopbot.amp.s;


amp =<< ./V3V3ctTHDMtopbot.amp;
res = SimpleSubst[amp];
res >> ./V3V3ctTHDMtopbot.amp.s;



amp =<< ./V2V2ctTHDMhiggs.amp;
res = SimpleSubst[amp];
res >> ./V2V2ctTHDMhiggs.amp.s;


amp =<< ./V3V3ctTHDMhiggs.amp;
res = SimpleSubst[amp];
res >> ./V3V3ctTHDMhiggs.amp.s;

(* ----------------------------------------------------------------- *)

amp =<< ./F3F3THDM.amp;
res = SimpleSubst[amp];
res >> ./F3F3THDM.amp.s;

amp =<< ./F4F4THDM.amp;
res = SimpleSubst[amp];
res >> ./F4F4THDM.amp.s;

amp =<< ./S3S3olTHDMtopbot.amp;
res = SimpleSubst[amp];
res >> ./S3S3olTHDMtopbot.amp.s;

(* ----------------------------------------------------------------- *)

amp =<< ./S1olTHDMtopbot.amp;
res = SimpleSubst[amp];
res >> ./S1olTHDMtopbot.amp.s;

amp =<< ./S2olTHDMtopbot.amp;
res = SimpleSubst[amp];
res >> ./S2olTHDMtopbot.amp.s;


