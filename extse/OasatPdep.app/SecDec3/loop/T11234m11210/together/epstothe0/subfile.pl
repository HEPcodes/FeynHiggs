print "Current directory: T11234m11210/epstothe0\n";
$finstat=0;
print "doing numerical integrations in T11234m11210/epstothe0\n";
open (KINEM,"<","kinematics");
@kinlist=<KINEM>;
chomp(@kinlist);
foreach $line (@kinlist) {
 @p = split(/\s/,$line);
 $ii=1;
 while (-e "intfile$ii.cc"){
  $exstat=`./intfile$ii.exe $line >${p[0]}intfile$ii.log;echo \$?`;
  if($exstat==91){
    print "Error - integrand evaluates to NaN. Please check onshell replacements in template file,\n";
    print "and definitions of invariants, masses etc. in parameter file\n";
    exit 91
  } elsif ($exstat==90){
    print "Error - integration leads to a result over 1E+07, and error of over 10%.\n This suggests the integrand contains singularities.\n";
    exit 90
  }
 $ii++
 }
}
close KINEM;