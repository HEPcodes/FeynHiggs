$ii=1;
while (-e "intfile$ii.cc"){
print "compiling epstothe1 ...\n";
$makecheck=system("make -j 24 -f make${ii}file");
if ($makecheck!=0) {
 system("make -f make${ii}file clean");
 system("make -j 24 -f make${ii}file");
}
$ii++;}
