#****p* SecDec/loop/perlsrc/header.pm
  #  NAME
  #    header.pm
  #
  #  USAGE
  #  use header
  # 
  #  USES  
  #   paramfile specified by various perl scripts
  #
  #  USED BY 
  #  makeFU.pl, decomposeloop.pl, decomposeuserdefined.pl, subexploop.pl, 
  #  subexpuserdefined.pl, resultsloop.pl, resultsuserdefined.pl, finishnumericsloop.pl and finishnumericsuserdefined.pl
  #  justnumericsloop.pl and justnumericsuserdefined.pl, polenumerics.pl, preparenumerics.pl, makeint(C).pm
  #
  #  PURPOSE
  #  creates a hash with the input parameters necessary for the perl scripts
  #  to run correctly.
  #  SEE ALSO
  #  subexploop.pl, subexpuserdefined.pl, polenumerics.pl, justnumericsloop.pl and justnumericsuserdefined.pl
  #   
  #****
use strict;
package header;
sub printversion {
print "\n";
print "*********** This is SecDec version 3.0 ******************\n";
print "Authors: Sophia Borowka, Jonathon Carter, Gudrun Heinrich\n";
print "*********************************************************\n";
}
sub readparams {
my $locparamfile=$_[0];
my %hash_varloc = ();
open (EREAD,$locparamfile) || die "cannot open $locparamfile";
while(<EREAD>) {
  chomp;
  s/^\s+//;
  unless (/^#/) {
    s/\s+//g; 
    if(m/^subdir=(.*)/i){$hash_varloc{"diry"}=$1
    }elsif(m/^outputdir=(.*)/i){$hash_varloc{"currentdir"}=$1
    }elsif(m/^integrandtype=(.*)/i){$hash_varloc{"integrandtype"}=$1
    }elsif(m/^graph=(.*)/i){$hash_varloc{"graph"}=$1
    }elsif(m/^propagators=(.*)/i){$hash_varloc{"Nn"}=$1
    }elsif(m/^feynpars=(.*)/i){$hash_varloc{"feynpars"}=$1
    }elsif(m/^legs=(.*)/i){$hash_varloc{"externalegs"}=$1
    }elsif(m/^loops=(.*)/i){$hash_varloc{"loops"}=$1
    }elsif(m/^epsord=(.*)/i){$hash_varloc{"epsord"}=$1
    }elsif(m/^prefactorflag=(.*)/i){$hash_varloc{"prefactor"}=$1
    }elsif(m/^prefactor=(.*)/i){$hash_varloc{"userprefac"}=$1
    }elsif(m/^IBPflag=(.*)/i){$hash_varloc{"IBPflag"}=$1
    }elsif(m/^compiler=(.*)/i){$hash_varloc{"compiler"}=$1
    }elsif(m/^exeflag=(.*)/i){$hash_varloc{"exe"}=$1
    }elsif(m/^clusterflag=(.*)/i){$hash_varloc{"clusterflag"}=$1
    }elsif(m/^batchsystem=(.*)/i){$hash_varloc{"batch"}=$1
    }elsif(m/^maxjobs=(.*)/i){$hash_varloc{"processlimit"}=$1
    }elsif(m/^maxcput=(.*)/i){$hash_varloc{"cputime"}=$1
    }elsif(m/^pointname=(.*)/i){$hash_varloc{"pointname"}=$1
    }elsif(m/^sij=(.*)/i){$hash_varloc{"stupoint"}=$1
    }elsif(m/^pi2=(.*)/i){$hash_varloc{"psq"}=$1
    }elsif(m/^ms2=(.*)/i){$hash_varloc{"msq"}=$1
    }elsif(m/^integrator=(.*)/i){$hash_varloc{"integrator"}=$1
    }elsif(m/^basespath=(.*)/i){$hash_varloc{"basespath"}=$1
    }elsif(m/^ncall=(.*)/i){$hash_varloc{"ncall"}=$1
    }elsif(m/^acc1=(.*)/i){$hash_varloc{"acc1"}=$1
    }elsif(m/^acc2=(.*)/i){$hash_varloc{"acc2"}=$1
    }elsif(m/^iter1=(.*)/i){$hash_varloc{"iter1"}=$1
    }elsif(m/^iter2=(.*)/i){$hash_varloc{"iter2"}=$1
    }elsif(m/^cubapath=(.*)/i){$hash_varloc{"cubapath"}=$1
    }elsif(m/^maxeval=(.*)/i){$hash_varloc{"maxeval"}=$1
    }elsif(m/^mineval=(.*)/i){$hash_varloc{"mineval"}=$1
    }elsif(m/^epsrel=(.*)/i){$hash_varloc{"epsrel"}=$1
    }elsif(m/^epsabs=(.*)/i){$hash_varloc{"epsabs"}=$1
    }elsif(m/^cubaflags=(.*)/i){$hash_varloc{"cubaflags"}=$1
    }elsif(m/^nstart=(.*)/i){$hash_varloc{"nstart"}=$1
    }elsif(m/^nincrease=(.*)/i){$hash_varloc{"nincrease"}=$1
    }elsif(m/^nnew=(.*)/i){$hash_varloc{"nnew"}=$1
    }elsif(m/^flatness=(.*)/i){$hash_varloc{"flatness"}=$1
    }elsif(m/^key1=(.*)/i){$hash_varloc{"key1"}=$1
    }elsif(m/^key2=(.*)/i){$hash_varloc{"key2"}=$1
    }elsif(m/^key3=(.*)/i){$hash_varloc{"key3"}=$1
    }elsif(m/^maxpass=(.*)/i){$hash_varloc{"maxpass"}=$1
    }elsif(m/^border=(.*)/i){$hash_varloc{"border"}=$1
    }elsif(m/^maxchisq=(.*)/i){$hash_varloc{"maxchisq"}=$1
    }elsif(m/^mindeviation=(.*)/i){$hash_varloc{"mindeviation"}=$1
    }elsif(m/^nextra=(.*)/i){$hash_varloc{"nextra"}=$1
    }elsif(m/^key=(.*)/i){$hash_varloc{"key"}=$1
    }elsif(m/^primarysectors=(.*)/i){$hash_varloc{"Nlist"}=$1
    }elsif(m/^multiplicities=(.*)/i){$hash_varloc{"multlist"}=$1
    }elsif(m/^infinitesectors=(.*)/i){$hash_varloc{"nonstop"}=$1
    }elsif(m/^togetherflag=(.*)/i){$hash_varloc{"together"}=$1
    }elsif(m/^editor=(.*)/i){$hash_varloc{"editor"}=$1
    }elsif(m/^grouping=(.*)/i){$hash_varloc{"grouping"}=$1
    }elsif(m/^seed=(.*)/i){$hash_varloc{"seed"}=$1
    }elsif(m/^language=(.*)/i){$hash_varloc{"language"}=$1;
    }elsif(m/^contourdef=(.*)/i){$hash_varloc{"contourdef"}=$1;
    }elsif(m/^lambda=(.*)/i){$hash_varloc{"xlambda"}=$1;
    }elsif(m/^optlamevals=(.*)/i){$hash_varloc{"optlamevals"}=$1;
#    }elsif(m/^alpha=(.*)/i){$hash_varloc{"xalpha"}=$1;
#    }elsif(m/^beta=(.*)/i){$hash_varloc{"xbeta"}=$1;
    }elsif(m/^rescale=(.*)/i){$hash_varloc{"rescaleflag"}=$1;	   
    }elsif(m/^cutconstruct=(.*)/i){$hash_varloc{"cutconstruct"}=$1;
    }elsif(m/^oscillatory=(.*)/i){$hash_varloc{"oscillatory"}=$1;
    }elsif(m/^smalldefs=(.*)/i){$hash_varloc{"oscillatory"}=$1;
    }elsif(m/^endpoint=(.*)/i){$hash_varloc{"endpointflag"}=$1;
    }elsif(m/^largedefs=(.*)/i){$hash_varloc{"endpointflag"}=$1;
    }elsif(m/=/i){print "Warning - invalid assignment $_ in $locparamfile\n"
    }else{print "Warning - invalid text $_ in $locparamfile\n"};
  }
 } 
close (EREAD);

$hash_varloc{"contourdef"}=~ tr/A-Z/a-z/;
unless ($hash_varloc{"together"}) { $hash_varloc{"together"}=0 };

my $failstring="";my $fails=0;
if($hash_varloc{"graph"} eq ""){$failstring="$failstring, graph";$fails++};
if($hash_varloc{"Nn"} eq ""){$failstring="$failstring, propagators";$fails++};
if($hash_varloc{"feynpars"} eq ""){$hash_varloc{"feynpars"}=eval($hash_varloc{"Nn"}-1)};
if($hash_varloc{"externalegs"} eq ""){$failstring="$failstring, legs";$fails++};
if($hash_varloc{"loops"} eq ""){$failstring="$failstring, loops";$fails++};
if($hash_varloc{"epsord"} eq ""){$failstring="$failstring, epsord";$fails++};
$failstring=~s/^, //;
my $plural1="";my $plural2="was";
if($fails>1){$plural1="s";$plural2="were"};
if($failstring ne ""){print "Error - essential input$plural1 $failstring $plural2 unassigned in $locparamfile\n";exit 20};
  return %hash_varloc;
}
#outdated:
#sub rescale {
# my @ar=@_;
# my $r=pop(@ar);
# my @out=();
# foreach my $el (@ar) {
#     unless ($r) { push(@out,$r); }
#     else {push(@out,eval($el)/$r);}
# }
# return @out
#};

1;
# end package header
