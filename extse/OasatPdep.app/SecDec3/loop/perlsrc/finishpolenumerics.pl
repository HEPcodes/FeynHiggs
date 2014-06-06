  #****s* SecDec/loop/perlsrc/finishpolenumerics.pl
  #  NAME
  #    finishpolenumerics.pl
  #
  #  USAGE
  #  is called from finishnumericsloop.pl and finishnumericsuserdefined.pl
  # 
  #  USED BY 
  #  finishnumericsloop.pl and finishnumericsuserdefined.pl
  #  
  #  PURPOSE
  #  finds all the necessary *subfile.pl in the polestructure subdirectory, and launchs them
  #  INPUTS
  #  
  #  parameters parsed from finishnumericsloop.pl and finishnumericsuserdefined.pl via ARGV:
  #  $polestructpath: $subdir/$graph/$polestruct - subdirectory where the subfiles are to be found
  #  $point: name of numerical point
  #  
  #    
  #  RESULT
  #  *subfile.pl are run, *intfile*.exe are compiled where necessary, executables are run/launched
  #    
  #  SEE ALSO
  #  finishnumericsloop.pl, finishnumericsuserdefined.pl and *subfile.pl
  #   
  #****
$polestructpath=$ARGV[0];
$point=$ARGV[1];
$point=~s/DEFAULT//;
@filelist=glob "$polestructpath/eps*/${point}subfile.pl";
$listlen=@filelist;
if ($listlen==0) {
 @filelist=glob "$polestructpath/eps*/*/${point}subfile.pl";
 $listlen=@filelist
}
if ($listlen==0) {
 die "${point}subfile.pl not found"
} else {
 for ($ii=0;$ii<$listlen;$ii++) {
  $path=$filelist[$ii];
  $path=~s/${point}subfile\.pl//;
  system("cd $path;perl ${point}subfile.pl");
  $texcode=$?>>8;
  unless($texcode==0){
   exit $texcode
  }
 }
}
