  #****s* SecDec/loop/perlsrc/remakebases.pl
  #  NAME
  #    remakebases.pl
  #
  #  USAGE
  #  is called from polenumerics.pl, subexploop.pl, subexpuserdefined.pl, finishnumericsloop.pl and finishnumericsuserdefined.pl,
  #  justnumericsloop.pl and justnumericsuserdefined.pl
  #
  #  USED BY 
  #  polenumerics.pl, subexploop.pl, subexpuserdefined.pl, finishnumericsloop.pl and finishnumericsuserdefined.pl, 
  #  justnumericsloop.pl and justnumericsuserdefined.pl
  #
  #  PURPOSE
  #  compiles libbases.a or libcuba.a in a directory where it can then be used to perform the numerical integration.
  #  separate directories can be needed for each pole structure, since the compilation of the executables
  #  may be performed on different machines for different pole structures. This is also true for different calculations
  #  running concurrently. When the input guarantees the program will be run fully locally, the library is made only once, and
  #  shared by the different pole structures.
  #    
  #  INPUTS
  #  parameters parsed via ARGV:
  #  integpath: path where all the source files for numerical integrator can be found
  #  graph: name of graph
  #  polestruct: either the pole structure, or a flag stating that the program is running locally
  #  compiler: compiler to compile library with
  #  makefile: makefile used to compile library
  #    
  #  RESULT
  #  numerical integrator is compiled in a directory ready to be used for numerical integration
  #    
  #  SEE ALSO
  #  polenumerics.pl, subexploop.pl, subexpuserdefined.pl, finishnumericsloop.pl and finishnumericsuserdefined.pl, 
  #  justnumericsloop.pl and justnumericsuserdefined.pl 
  #   
  #****
  #
$integpath=$ARGV[0];
$graph=$ARGV[1];
$polestruct=$ARGV[2];
$compiler=$ARGV[3];
$makefile=$ARGV[4];
$integrator=$ARGV[5];
unless($integrator==5)
{
    if ($polestruct eq "none"){
	$mfpath="$integpath/$graph";
    } else {
	$mfpath="$integpath/$graph/$polestruct";
    }
    $mftest="$mfpath/$makefile";
    if($integrator){$lib="libcuba.a"}else{$lib="libbases.a"};
    if (-e $mftest){
	$rc=0;
	open (MFT,"<",$mftest);
	while (<MFT>){
	    if ($_=~/^FC(.+)=(.+)$compiler/){$rc=1}
	}
	close MFT;
	if($rc==1){
	    if(-e "$mfpath/$lib"){
		$currentcomputer=`uname -a`;
		chomp $currentcomputer;
		open (OLDLOG,"<","$mfpath/compile.log");
		@oldinfo=<OLDLOG>;
		close OLDLOG;
		$oldin=$oldinfo[0];
		chomp $oldin;
		if($oldin eq $currentcomputer){exit}
	    }
	}
    }
    if($integrator){
#	print "Compiling Cuba library...\n";
	print "using Cuba library\n";
    }else{
	print "Compiling BASES...\n";
    };
    makedir("$integpath/$graph");
    @intfiles=glob "$integpath/*";
#    @copfiles=();
    @copfiles=("$integpath/$makefile");
    foreach $file (@intfiles){
	chomp $file;
	unless(-d $file){unless($file=~m/\.o/){unless($file=~m/\.a/){unless($file=~m/\.svn/){push(@copfiles,$file)}}}}
    }
    if ($polestruct eq "none") {
	#system("cp $integpath/*.f $integpath/*.cc $integpath/$makefile $integpath/$graph");
	foreach $file (@copfiles){
	    system("cp $file $integpath/$graph")
	}
	if($integrator){	   
	    #system("cp -r $integpath/src $integpath/$graph")};
	    $nsrc="$integpath/$graph/src";
#	    copycubafiles($nsrc);
	}  
	system("cd $integpath/$graph; perl -pi -e 's/FC(.+)=(.+)/FC          = $compiler/g' $makefile");
	# changed 7.2.2012 and rechanged 10.4.2012
	if (-e "$integpath/$lib") {
	    system("cp $integpath/$lib $integpath/$graph"); 
	}
	else {
	    system("cd $integpath/$graph; make -s -f $makefile>quiet"); 
	}
    } # $polestruct nontrivial
    else {
	unless (-d "$integpath/$graph"){system("mkdir $integpath/$graph")};
	if (-d "$integpath/$graph/$polestruct") {
	    system("rm -r $integpath/$graph/$polestruct/*");
	} else { 
	    system("mkdir $integpath/$graph/$polestruct");
	}
	#system("cp $integpath/*.f $integpath/*.cc $integpath/$makefile $integpath/$graph/$polestruct");
	foreach $file (@copfiles){
	    system("cp $file $integpath/$graph/$polestruct")
	}
	if($integrator){
	    $nsrc="$integpath/$graph/$polestruct/src";
	    copycubafiles($nsrc);
	}
	system("cd $integpath/$graph/$polestruct; perl -pi -e 's/FC(.+)=(.+)/FC          = $compiler/g' $makefile");
	# changed 7.2.2012 and rechanged 10.4.2012
	if (-e "$integpath/$lib") {
	    system("cp $integpath/$lib $integpath/$graph/$polestruct"); 
	}
	else {
	    system("cd $integpath/$graph/$polestruct; make -s -f $makefile>quiet");
	}   
    }
    system("uname -a>$mfpath/compile.log");
}

sub makedir{
 foreach $dir (@_){
  unless(-d $dir){system("mkdir $dir")}
 } 
}


sub copycubafiles{
 my $src=$_[0];
 makedir("$src","$src/common","$src/cuhre","$src/divonne","$src/vegas","$src/suave");
 @comfiles=("ChiSquare.c","Erf.c","Random.c","stddecl.h");
 if (-e "$integpath/src/common/DoSample.c"){
     push(@comfiles,"DoSample.c");
 }
 if (-e "$integpath/src/common/WorkerIni.c"){ #If new cuba files exist in folder
     push(@comfiles,"WorkerIni.c","MSample.c","Fork.c","CSample.c");
 }
 foreach $file (@comfiles){
     system("cp $integpath/src/common/$file $src/common/$file")
 }
 @cuhrefiles=("common.c","Cuhre.c","Cuhre.tm","decl.h","Integrate.c","Rule.c");
 foreach $file (@cuhrefiles){
     system("cp $integpath/src/cuhre/$file $src/cuhre/$file")
 }
 @divonnefiles=("common.c","decl.h","Divonne.c","Divonne.tm","Explore.c","FindMinimum.c","Integrate.c","Iterate.c","KorobovCoeff.c","Rule.c","Sample.c","Split.c");
 if (-e "$integpath/src/divonne/Iterate.c"){
     push(@divonnefiles,"Iterate.c")
 }
 foreach $file (@divonnefiles){
     system("cp $integpath/src/divonne/$file $src/divonne/$file")
 }
 @vegasfiles=("common.c","decl.h","Grid.c","Integrate.c","Vegas.c","Vegas.tm");
 foreach $file (@vegasfiles){
     system("cp $integpath/src/vegas/$file $src/vegas/$file")
 }
 @suavefiles=("common.c","decl.h","Fluct.c","Grid.c","Integrate.c","Sample.c","Suave.c","Suave.tm");
 foreach $file (@suavefiles){
     system("cp $integpath/src/suave/$file $src/suave/$file")
 }
}
