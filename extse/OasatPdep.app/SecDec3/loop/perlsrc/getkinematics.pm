  # ****p* SecDec/loop/perlsrc/getkinematics.pm
  #  NAME
  #    getkinematics.pm
  #
  #  USAGE
  #  use getkinematics 
  # 
  #  USES 
  #  kinematic point and kinematic invariants parsed from *.input file
  #
  #  USED BY 
  #  is called by preparenumerics.pl, resultsloop.pl, resultsuserdefined.pl, subexploop.pl, subexpuserdefined.pl  
  #  via getkinematics::routinename(filename)
  #  
  #
  #  PURPOSE
  #  brings all information specific to a certain kinematic set together in a form needed for integration
  #    
  #  INPUTS
  #  arguments:
  #  point: name of kinematic point from *.input file
  #  stupointM: array of sij values taken from *.input file
  #  psqM: array of pi^2 values taken from *.input file
  #  msqM: array of mi^2 values taken from *.input file
  #
  #  RESULT
  #  the required piece of information is returned from the subroutine
  #    
  #  SEE ALSO
  #  preparenumerics.pl, resultsloop.pl, 
  #  resultsuserdefined.pl, subexploop.pl, subexpuserdefined.pl 
  #   
  #****
  #

package getkinematics;


sub getkin {
    my @stupointM = @{$_[0]};
    my @psqM = @{$_[1]};
    my @msqM = @{$_[2]};
    my $rescaleflag=$_[3];

    my @stupoint=();
    my @psq=();
    my @msq=();
    my $maxinv = "1.0"; #biggest invariant
    #########################################
    # prepare kinematics
    #########################################
    foreach $s (@stupointM) {
	chomp;
	$s=~s/[eE]([+-]?\d+)/*10**$1/g;
	$s=~s/[\^]([+-]?\d+)/**$1/g;
	$sE=eval($s);
	$sE="${sE}";
	push(@stupoint,$sE);
    }
    foreach $s (@psqM) {
	chomp;
	$s=~s/[eE]([+-]?\d+)/*10**$1/g;
	$s=~s/[\^]([+-]?\d+)/**$1/g;
	$sE=eval($s);
	$sE="${sE}";
	push(@psq,$sE);
    }
    foreach $s (@msqM) {
	chomp;
	$s=~s/[eE]([+-]?\d+)/*10**$1/g;
	$s=~s/[\^]([+-]?\d+)/**$1/g;
	$sE=eval($s);
	$sE="${sE}";
	push(@msq,$sE);
    }
    # turn all integer numbers into decimal numbers 
    # and store them in a whitespace separated list
    my $eslen=@stupoint; my @es;
    if ($eslen){
	foreach $s (@stupoint) {
	    if (is_int($s)) {
		my $e=to_float($s,1);
		push(@es,$e);
	    } else { push(@es,$s); }
	}
	$esdefine=join(" ",@es);
    } else { $eslen=1;$esdefine="0.0"; }
    my $psqlen =@psq; my @ps;
    if ($psqlen){
	foreach $s (@psq) {
	    if (is_int($s)) {
		my $p=to_float($s,1);
		push(@ps,"$p");
	    } else { push(@ps,$s); }
	}
	$psqdefine=join(" ",@ps);
    } else { $psqlen=1; $psqdefine="0.0"; }
    my $msqlen =@msq; my @ms;
    if ($msqlen) { 
	foreach $s (@msq) {
	    if (is_int($s)) {
		my $m=to_float($s,1);
		push(@ms,"$m");	 
	    } else { push(@ms,$s); }
	}
	$msqdefine=join(" ",@ms);
    } else { $msqlen=1; $msqdefine="0.0"; }
    #### Find biggest invariant for rescaling ####
    if ($rescaleflag) {
	$maxinv=abs biggest(@stupoint,@psq,@msq);
	my $p;
	if (is_int($maxinv)) {
	    $p=to_float($maxinv,1);
	    $maxinv="$p";
	}
    }
    return (${maxinv},${esdefine},${psqdefine},${msqdefine});
}

sub getkinlen {
    my @stupointM = @{$_[0]};
    my @psqM = @{$_[1]};
    my @msqM = @{$_[2]};

    my $eslen = @stupointM;
    my $psqlen =@psqM;
    my $msqlen =@msqM;

    unless ($eslen) { $eslen=1; }
    unless ($psqlen) { $psqlen=1; }
    unless ($msqlen) { $msqlen=1; }

    return ($eslen, $psqlen, $msqlen);
}

sub getkinformath {
    my @stupointM = @{$_[0]};
    my @psqM = @{$_[1]};
    my @msqM = @{$_[2]};
    my $rescaleflag=$_[3];

    my @stupoint=();
    my @psq=();
    my @msq=();
    my $maxinv = "1.0"; #biggest invariant
    #########################################
    # prepare kinematics
    #########################################
    foreach $s (@stupointM) {
	chomp;
	$s=~s/[eE]([+-]?\d+)/*10**$1/g;
	$s=~s/[\^]([+-]?\d+)/**$1/g;
	$sE=eval($s);
	$sE="${sE}";
	push(@stupoint,$sE);
    }
    foreach $s (@psqM) {
	chomp;
	$s=~s/[eE]([+-]?\d+)/*10**$1/g;
	$s=~s/[\^]([+-]?\d+)/**$1/g;
	$sE=eval($s);
	$sE="${sE}";
	push(@psq,$sE);
    }
    foreach $s (@msqM) {
	chomp;
	$s=~s/[eE]([+-]?\d+)/*10**$1/g;
	$s=~s/[\^]([+-]?\d+)/**$1/g;
	$sE=eval($s);
	$sE="${sE}";
	push(@msq,$sE);
    }
    ########################################
    # store kinematics in mathematica syntax
    ########################################
    my $eslen=@stupoint; my @es;
    $ii=0;
    if ($eslen) {
	foreach $s (@stupoint) {
	    my $e="es[$ii]=${s}";
	    push(@es,$e);
	    $ii++;
	}
	$esdefine=join(";",@es);
    } else { $eslen=1; $esdefine="es[0]=0"; }

    my $psqlen =@psq; my @ps;
    $ii=0;
    if ($psqlen){
	foreach $s (@psq) {
	    my $p="esx[$ii]=$s";
	    push(@ps,$p);
	    $ii++;
	}
	$psqdefine=join(";",@ps);
    } else { $psqlen=1;	$psqdefine="esx[0]=0"; }

    my $msqlen =@msq; my @ms;
    $ii=0;
    if ($msqlen){
	foreach $s (@msq) {
	    my $m="em[$ii]=$s";
	    push(@ms,$m);
	    $ii++;
	}
	$msqdefine=join(";",@ms);
    } else { $msqlen=1; $msqdefine="em[0]=0"; }
    ########################################
    # Find biggest invariant for rescaling 
    ########################################
    if ($rescaleflag) {
	$maxinv=abs biggest(@stupoint,@psq,@msq);
	my $p;
	if (is_int($maxinv)) {
	    $p=to_float($maxinv,1);
	    $p=eval($p);
	    $maxinv="$p";
	}
    }
    $maxinv="maxinv=$maxinv";
    $kininvars="$esdefine;$psqdefine;$msqdefine;$maxinv;\n";
    return $kininvars;
}


sub is_int ($) {
    return unless defined $_[0] && $_[0] ne '';
    return unless $_[0] =~ /^[+-]?\d+$/;
    return 1;
}
sub to_float ($;$) {
    return unless defined $_[0] && $_[0] ne '';
    my ($num) = $_[0] =~ /(([+-]?)(?=\d|\.\d)\d*(\.\d*)?([Ee]([+-]?\d+))?)/;
    return unless defined $num;
    my $type = $num =~ /e|E/ ? 'e' : 'f';
#    $_[1] ||= DEF_PRECISION;
    sprintf "%.$_[1]$type", $num;
}
sub dtoe {
    foreach $el (@_){
	$el=~s/[d|D]/e/g
    }
}
sub biggest {
 my $big=0;
 my $pos=-1;
 for(my $count=0;$count<@_;$count++){
     if(abs $_[$count]> abs $big){$pos=$count;$big=$_[$count]}
 }
 return $big
};

1;
