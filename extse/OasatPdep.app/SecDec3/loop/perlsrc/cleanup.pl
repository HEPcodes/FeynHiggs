  #****s* SecDec/loop/perlsrc/cleanup.pl
  #  NAME
  #    cleanup.pl
  #
  #  USAGE
  #  ./launchcleangraph
  # 
  #  USES  
  #
  #  USED BY 
  #  launchcleangraph
  #
  #  PURPOSE
  #  removes all unneeded intermediate files
  #    
  #  INPUTS
  #  
  #  parameters parsed from launchcleangraph via ARGV:
  #  dirbase: the polestructure subdirectory to be cleaned 
  #  fullflag: specifies whether it is the subdirectory or graph
  #  directory to be cleaned
  #  allflag: specifies whether a full clean is required
  #    
  #  RESULT
  #  intermediate files removed  
  #
  #  SEE ALSO
  #  launchcleangraph (created by subexploop.pl, subexpuserdefined.pl, justnumericsloop.pl
  #  and justnumericsuserdefined.pl )
  #   
  #****
unless($ARGV[0]){die "No arguments given to cleanup.pl\n"};
$dirbase="$ARGV[0]/*";
$fullflag=$ARGV[1];
$allflag=$ARGV[2];

if($allflag eq "all") {
 if($fullflag eq "fullclean") {
  if($ARGV[0]=~m/(\w+)$/){$graph=$1};
  @files=qw(*l*h*.log *P*l*h*.out *epspre* batch* job* FUN.m subandexpand*.m *results*log launch*);
  foreach $filetype (@files) {
   @filelist=glob "$ARGV[0]/$filetype";
   foreach $file (@filelist){
    if(-e $file){system("rm $file")}
   }
  }
  @files=qw(*Decomposition*.m Sec*.m *.info *epstothe*.res);
  foreach $filetype (@files) {
   @filelist=glob "$ARGV[0]/${graph}$filetype";
   foreach $file (@filelist){
    if(-e $file){system("rm @filelist")}
   }
  }
  if(-d "$ARGV[0]/together"){system("rm -r $ARGV[0]/together")};
 } else {
  @dirs=glob "$ARGV[0]*/";
  $numdirs=@dirs;
  if($numdirs>0){system("rm -r @dirs")}
 }
} else {
 if ($fullflag eq "fullclean"){exit};
 @files=qw(f*.f f*.cc g*.cc *.exe *.o *.pl *make*file *l*h*.* *intfile*.f *intfile*.cc runtests-*);
 $len=@files;
 for ($ii=0;$ii<$len;$ii++) {
  @filelist=glob "$dirbase/$files[$ii]";
  $numfiles=@filelist;
  if ($numfiles>0) {
   system("rm @filelist")
  }
 }
}
