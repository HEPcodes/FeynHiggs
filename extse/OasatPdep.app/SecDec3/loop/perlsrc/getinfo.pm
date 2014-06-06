  # ****p* SecDec/loop/perlsrc/getinfo.pm
  #  NAME
  #    getinfo.pm
  #
  #  USAGE
  #  use getinfo 
  # 
  #  USES 
  #  various filenames parsed to its subroutines
  #
  #  USED BY 
  #  is called by finishnumericsloop.pl, finishnumericsuserdefined.pl, justnumericsloop.pl, justnumericsuserdefined.pl, 
  #  multinumerics*.pl, resultsloop.pl, resultsuserdefined.pl, subexploop.pl, subexpuserdefined.pl 
  #  via getinfo::routinename(filename)
  #  
  #
  #  PURPOSE
  #  collects the subroutines which are used to read various pieces of information from output/intermediate files
  #    
  #  INPUTS
  #  arguments:
  #  infofile/logfile/graphfile/resfile: name of file where required information is held
  #
  #  RESULT
  #  the required piece of information is return from the subroutine
  #    
  #  SEE ALSO
  #  finishnumericsloop.pl, finishnumericsuserdefined.pl, justnumericsloop.pl, justnumericsuserdefined.pl, resultsloop.pl, 
  #  resultsuserdefined.pl, subexploop.pl, subexpuserdefined.pl, *Decomposition.log, [i]l[j]h[h].log, *x*.out, graph.m, 
  #  graphOUT.info
  #   
  #****
  #

package getinfo;


sub poles {
my $infofile=$_[0];
my @infolist=();
open (INFO,"<",$infofile);
 while (<INFO>){
  chomp;
  $a=$_;
  if ($a=~s/polesP(\d*l\d*h\d*) = //g)
  {
   $t=$1;
   $a=~s/,//g;
   $a=~s/}//;
   $a=~s/{//;
   $a=~s/ //g;
   if($a>0){
    push(@infolist,$t)
   }
  }
 }
close INFO;
return @infolist
}

sub poleorders{
my $infofile=$_[0];
my @infolist=();
open (INFO,"<",$infofile);
 while(<INFO>) {
  chomp;
  if($_=~s/"(.+)functions = (.+)"//){
   if ($2 >0){push(@infolist,$1)}
  } 
 }
close INFO;
return @infolist
}

###################################################
# get groupcount number on the fly for usage with
# multinumerics*.pl
###################################################
sub getgroup {
    my $infofile=$_[0];
    open (INFO,"<",$infofile);
    while(<INFO>) {
	chomp;
	if($_=~s/Number of integrations = (.+)//){ $group=$1; } 
    }
    close INFO;
    return $group
}

###########################################################
# get information which functions f*.cc or f*.f
# at certain epsorder are independent of Feynman parameters
###########################################################
sub nbconsts {
    my $infofile=$_[0];
    my $ord=$_[1];
    open (INFO,"<",$infofile);
    while(<INFO>) {
	chomp;
	if($_=~s/"${ord}constants = (.+)"//){ $nbconst=$1; } 
    }
    close INFO;
    return $nbconst
}

##################################################################
# get the minimal degree in epsilon computed during the analytical
# step in Mathematica and written to the .info file. This is only
# crucial in case the numerator contains additional orders in 
# epsilon.
##################################################################
sub mindegree {
    my $infofile=$_[0];
    open (INFO,"<",$infofile);
    while(<INFO>) {
	chomp;
	if($_=~s/mindegree = (.+)//){ $mindeg=$1; } 
    }
    close INFO;
    return $mindeg
}

##################################################################
# get the maximal degree in epsilon computed during the analytical
# step in Mathematica and written to the .info file. This is only
# crucial in case the numerator contains additional orders in 
# epsilon.
##################################################################
sub maxdegree {
    my $infofile=$_[0];
    open (INFO,"<",$infofile);
    while(<INFO>) {
	chomp;
	if($_=~s/maxdegree = (.+)//){ $maxdeg=$1; } 
    }
    close INFO;
    return $maxdeg
}

sub prefacord {
my $infofile=$_[0];
open (INFO,"<",$infofile);
 while (<INFO>){
  chomp;
  if ($_=~s/^prefacord =(.+)//){$prefacord=$1;$prefacord=~s/ //g}; 
 }
close INFO;
return $prefacord
}

   
sub prefac {
my $infofile=$_[0];
open (INFO,"<",$infofile);
 while (<INFO>){
  chomp;
  if ($_=~s/^prefac =(.+)//){$defaultpre=$1;$defaultpre=~s/ //g};
 }
close INFO;
return $defaultpre
}

sub expfu {
my $infofile=$_[0];
open (INFO,"<",$infofile);
 while (<INFO>){
  chomp;
  if ($_=~s/expoU =(.+)//){$expu=$1;$expu=~s/ //g};
  if ($_=~s/expoF =(.+)//){$expf=$1;$expf=~s/ //g};
 }
close INFO;
return ($expu,$expf)
}

sub lengthprimseclist {
my $infofile=$_[0];
open (INFO,"<",$infofile);
 while (<INFO>){
  chomp;
  if ($_=~s/^lengthprimseclist =(.+)//){$lengthprimseclist=$1;$lengthprimseclist=~s/ //g};
 }
close INFO;
return $lengthprimseclist
}


sub dim {
my $graphfile=$_[0];
open (GRAPH,"<",$graphfile);
 while (<GRAPH>){
  chomp;
  if ($_=~s/(?<!\(\*)Dim=(.+)//){$dim=$1;$dim=~s/ //g;$dim=~s/;//g;last};
 }
close GRAPH;
if($dim eq "4-2eps]"){$dim="4-2*eps"}
return $dim
}

sub numint {
my $infofile=$_[0];
$numint=0;
open (INFO,"<",$infofile);
 while(<INFO>){
  chomp;
  if ($_=~s/Number of integrations = (.+)//){$numint=$1}
 }
close INFO;
return $numint
}

sub results {
    my $resfile=$_[0];
    $r1="error";$r2="error";$r3="error";$r4="incomplete";
    $exist=0;
    if(-e $resfile){$exist=1};
    if($exist){
	open (RES,"<",$resfile); 
	while (<RES>){
	    chomp;
	    if ($_=~s/result\s+=\s*(-*\w+\.*\w*\+*-*\w*)//){$r1=$1};
	    if ($_=~s/error\s+=\s+(\w+\.*\w*\+*-*\w*)//){$r2=$1};
	    if ($_=~s/CPUtime \(s\) =\s+(\w+\.*\w*\+*-*\w*)//){$r3=$1};
	    if ($_=~s/MaxErrorprob\s+=\s+(\w+\.*\w*\+*-*\w*)//){$r4=$1};
	}
	close RES;
	if( ($r1 eq "NaN") || ($r1 eq "nan") ) {
	    return $r1;
	} else {
	    return ($r1,$r2,$r3,$r4);
	}
    } else {
	return "nofile";
    }
}

sub resultsCmplx {
    my $resfile=$_[0];
    $r1="error";$r2="error";$r3="error";$r4="error";$r5="error"; $r6="incomplete";
    $exist=0;
    if(-e $resfile){$exist=1};
    if($exist){
	open (RES,"<",$resfile); 
	while (<RES>){
	    chomp;
	    if ($_=~s/result\s+=\s*(-*\w+\.*\w*\+*-*\w*)//){if($r1 eq "error"){$r1=$1}else{$r3=$1}};
	    if ($_=~s/error\s+=\s+(\w+\.*\w*\+*-*\w*)//){if($r2 eq "error"){$r2=$1}else{$r4=$1}};
	    if ($_=~s/CPUtime \(s\) =\s+(\w+\.*\w*\+*-*\w*)//){$r5=$1};
	    if ($_=~s/MaxErrorprob\s+=\s+(\w+\.*\w*\+*-*\w*)//){$r6=$1};
	}
	close RES;
	if($r1 eq "nan"){
	    return $r1;
	} else {
	    return ($r1,$r2,$r3,$r4,$r5,$r6);
	}
    } else {
	return "nofile";
    }
}

sub decotime {
my $logfile=$_[0];
open (LOG,"<",$logfile);
 while (<LOG>){
  chomp;
  if (~/Time taken to do the decomposition: (.+) secs/){$decotime=$1}
 }
close LOG;
return $decotime
}

sub subexptime {
my $logfile=$_[0];
open (LOG,"<",$logfile);
 while (<LOG>){
  chomp;
  if (~/Total time taken to produce .+ files: (.+) secs/){$subexptime=$1}
 }
close LOG;
return $subexptime
}

# returns 1 if logfile contains warning after signcheck failed.
# see decomposeloop.pl for more info 
sub signcheck {
my $logfile=$_[0];
open (LOG,"<",$logfile);
 my $flag=0;
 while (<LOG>){
  chomp;
  if($_=~/semi\-definite/){$flag=1}
 }
close LOG;
return $flag
}

# returns 1 if logfile contains warning that F[z] is zero
# see decomposeloop.pl for more info 
sub decF0warning {
my $logfile=$_[0];
open (LOG,"<",$logfile);
 my $flag=0;
 while (<LOG>){
  chomp;
  if($_=~/Warning, F\[z\]\=0/){$flag=1}
 }
close LOG;
return $flag
}

# returns 1 if logfile contains warning after F[z] turned
# out to be a monomial. See decomposeloop.pl for more info 
sub monomial {
my $logfile=$_[0];
open (LOG,"<",$logfile);
 my $flag=0;
 while (<LOG>){
  chomp;
  if($_=~/monomial/){$flag=1}
 }
close LOG;
return $flag
}

# returns 1 if logfile states that F[z] has just one
# scale. See decomposeloop.pl for more info 
sub onescale {
my $logfile=$_[0];
open (LOG,"<",$logfile);
 my $flag=0;
 while (<LOG>){
  chomp;
  if($_=~/scale/){$flag=1}
 }
close LOG;
return $flag
}

#######################################
# returns threshold inserted into the 
# templatefile by the user
sub getthres {
my $infofile=$_[0];
open (INFO,"<",$infofile);
 while (<INFO>){
  chomp;
  if ($_=~s/^threshold =(.+)//){$thresh=$1;$thresh=~s/ //g};
 }
close INFO;
$thresh=~s/em\((\d)\)/em\[\1\]/g;
$thresh=~s/es\((\d)\)/es\[\1\]/g;
$thresh=~s/esx\((\d)\)/esx\[\1\]/g;
return $thresh
}

1;
