#! /bin/sh
# the mother of all FHUCC CGI scripts, the motherFHUCCer
# this file is part of FeynHiggs
# last modified 18 Sep 15 th

debug=1

if test $debug = 1 ; then
  FHEXE=/home/pcl301/hahn/fh-2a/build/FeynHiggs
  FHEXT=/home/pcl301/hahn/fh-2a/extse/OasatPdep
  FHURL=http://wwwth.mpp.mpg.de/members/hahn/cgi-bin/fhucc.cgi
else
  FHEXE=/home/pcl305/members/heinemey/feynhiggs/bin/FeynHiggs2.11.3_Linux
  FHEXT=/home/pcl305/members/heinemey/feynhiggs/bin/extse2.11.3/OasatPdep
  FHURL=http://wwwth.mpp.mpg.de/members/heinemey/feynhiggs/cgi-bin/fhucc.cgi
fi
export FHEXTSE_TMPDIR=/.th/pcl305/scratch

bg='#ffffff'
note='#00008b'
tab='#f0f0f0'
file='#eeeeff'

space="&nbsp;&nbsp;&nbsp;"

test -t 0 && set -x

#######################################################################

defaults() {
  mssmpart=4
  fieldren=0
  tanbren=0
  higgsmix=2
  p2approx=4
  looplevel=2
  runningMT=1
  botResum=1
  tlCplxApprox=0
  tlp2=0

  scenario=""

  smpara=brief
  MT=173.2

  TB=6.2839

  sfpara=brief
  MSusy=1000

  inputA=At
  AbsAtXt=2000	ArgAtXt=

  inputM=MA0
  MA0Hp=250

  AbsMUE=200	ArgMUE=
  AbsM_2=200	ArgM_2=
  AbsM_3=800	ArgM_3=

  prodSqrts=14

  fvpara=brief

  scalefactor=1
}

#######################################################################

mhmaxScenario() {
  scenario="m<sub>h</sub><sup>max</sup>"

  TB=20

  MSusy=1000

  inputA=Xt
  AbsAtXt=`calc 2*$MSusy` ArgAtXt=

  inputM=MA0
  MA0Hp=200

  AbsMUE=200	ArgMUE=
  AbsM_2=200	ArgM_2=
  AbsM_3=`calc .8*$MSusy` ArgM_3=
}

#######################################################################

nomixScenario() {
  scenario="no-mixing"

  TB=20

  MSusy=2000

  inputA=Xt
  AbsAtXt=0	ArgAtXt=

  inputM=MA0
  MA0Hp=200

  AbsMUE=200	ArgMUE=
  AbsM_2=200	ArgM_2=
  AbsM_3=`calc .8*$MSusy` ArgM_3=
}

#######################################################################

smaeffScenario() {
  scenario="small alpha<sub>eff</sub>"

  TB=20

  MSusy=800

  inputA=Xt
  AbsAtXt=-1100	ArgAtXt=

  inputM=MA0
  MA0Hp=200

  AbsMUE=`calc 2.5*$MSusy` ArgMUE=
  AbsM_2=500	ArgM_2=
  AbsM_3=500	ArgM_3=
}

#######################################################################

gluphoScenario() {
  scenario="gluophobic Higgs"

  TB=20

  MSusy=350

  inputA=Xt
  AbsAtXt=-750	ArgAtXt=

  inputM=MA0
  MA0Hp=200

  AbsMUE=300	ArgMUE=
  AbsM_2=300	ArgM_2=
  AbsM_3=500	ArgM_3=
}

#######################################################################

cpxScenario() {
  scenario="CPX"
  higgsmix=3

  TB=10

  MSusy=500

  inputA=At
  AbsAtXt=900	ArgAtXt=1.57

  inputM=MHp
  MA0Hp=200

  AbsMUE=2000	ArgMUE=
  AbsM_2=500	ArgM_2=
  AbsM_3=1000	ArgM_3=1.57
}

#######################################################################

mhmaxupScenario() {
  scenario="m<sub>h</sub><sup>max</sup> up"

  TB=20

  M3SQ=1000	M3SU=$M3SQ	M3SD=$M3SQ
  M3SL=$M3SQ	M3SE=$M3SL
  M2SQ=1500	M2SU=$M2SQ	M2SD=$M2SQ
  M2SL=500	M2SE=$M2SL
  M1SQ=$M2SQ	M1SU=$M1SQ	M1SD=$M1SQ
  M1SL=$M2SL	M1SE=$M1SL

  inputA=Xt
  AbsAtXt=2000	ArgAtXt=
  AbsAc=0	ArgAc=
  AbsAs=0	ArgAs=
  AbsAmu=0	ArgAmu=

  inputM=MA0
  MA0Hp=600

  AbsMUE=200	ArgMUE=
  AbsM_2=200	ArgM_2=
  AbsM_3=1500	ArgM_3=
}

#######################################################################

mhmodpScenario() {
  mhmaxupScenario
  scenario="m<sub>h</sub> modp"

  inputA=Xt
  AbsAtXt=1500	ArgAtXt=
}

#######################################################################

mhmodmScenario() {
  mhmaxupScenario
  scenario="m<sub>h</sub> modm"

  inputA=Xt
  AbsAtXt=-1900	ArgAtXt=
}

#######################################################################

lightstauScenario() {
  mhmaxupScenario
  scenario="Light Stau"

  M3SL=245	M3SE=$M3SL

  inputA=Xt
  AbsAtXt=1600	ArgAtXt=
  AbsAtau=0	ArgAtau=

  AbsMUE=500	ArgMUE=
}

#######################################################################

lightstopScenario() {
  mhmaxupScenario
  scenario="Light Stop"

  M3SQ=500	M3SU=$M3SQ	M3SD=$M3SQ

  inputA=Xt
  AbsAtXt=1000	ArgAtXt=

  AbsMUE=350	ArgMUE=
  AbsM_2=350	ArgM_2=
}

#######################################################################

lowmhScenario() {
  mhmaxupScenario
  scenario="low m<sub>h</sub>"

  TB=6

  M3SQ=1500	M3SU=$M3SQ	M3SD=$M3SQ

  inputA=Xt
  AbsAtXt=3675	ArgAtXt=

  inputM=MA0
  MA0Hp=110

  AbsMUE=1700	ArgMUE=
}

#######################################################################

tauphoScenario() {
  mhmaxupScenario
  scenario="tauphobic"

  M3SQ=1500	M3SU=$M3SQ	M3SD=$M3SQ
  M3SL=500	M3SE=$M3SL

  inputA=Xt
  AbsAtXt=3675	ArgAtXt=

  AbsMUE=500	ArgMUE=
}

#######################################################################

calc() {
  echo "$*" | bc -l
}

#######################################################################

real() {
  var=$1
  val=`eval echo '$'$var`
  default=""
#  default=${2:+
#    onblur=\"if(this.value==\'\') this.value=\'$2\';\"
#    onfocus=\"if(this.value==\'$2\') this.value=\'\';\"}
  size=${3:+size=$3}
  cat <<- _EOF_
	<input type="text" name="$var" value="$val" $size$default>
_EOF_
}

#######################################################################

complex() {
  abs=Abs$1
  absval=`eval echo '$'$abs`
  arg=Arg$1
  argval=`eval echo '$'$arg`
  cat <<- _EOF_
	<input type="text" name="$abs" value="$absval" size="10">
	&#215; exp(i <input type="text" name="$arg" value="$argval" size="6">)
_EOF_
}

#######################################################################

option() {
  selected=""
  test "$1" = "$2" && selected=" selected"
  echo "<option value=$1$selected>"
}

#######################################################################

separator() {
  echo "<p><hr></p>"
}

#######################################################################

delta() {
  cat <<- _EOF_
	<tr>
	<td>$1: $space</td>
	<td>&delta;</td>
	<td><small>$2<br>12</small></td>
	<td> = `complex delta$1$212`</td>
	<td>$space</td>
	<td>&delta;</td>
	<td><small>$2<br>23</small></td>
	<td> = `complex delta$1$223`</td>
	<td>$space</td>
	<td>&delta;</td>
	<td><small>$2<br>13</small></td>
	<td> = `complex delta$1$213`</td>
	</tr>
_EOF_
}

#######################################################################

header() {
#	Cache-Control: "no-cache, no-store, must-revalidate"

  cat <<- _EOF_
	Content-type: text/html
	Expires: "`date --date='3 seconds ago'`"

	<meta name=description
	 content="FeynHiggs User Control Center">
	<meta name=keywords
	 content="FHUCC, FeynHiggs, Supersymmetry, Higgs, High Energy Physics">
	<link rel="shortcut icon"
	 href="http://wwwth.mpp.mpg.de/members/heinemey/feynhiggs/favicon.ico">

	<html>
	<head>
	<title>FHUCC</title>
	</head>

	<body bgcolor=$bg>

	<h1>The FeynHiggs User Control Center (2.10.1)</h1>

	<hr>
	You can still access older versions:
	[<a href="fhucc.FH295.cgi">FH2.9.5</a>]
	[<a href="fhucc.FH286.cgi">FH2.8.6</a>]
	[<a href="fhucc.FH274.cgi">FH2.7.4</a>]
	[<a href="fhucc.FH251.cgi">FH2.5.1</a>]
	[<a href="fhucc.FH232.cgi">FH2.3.2</a>]
	<hr>

	${scenario:+<h2>Using the $scenario scenario</h2>}

	<form name="fhucc" action="$FHURL" method="post">
	<input type="hidden" name="scenario" value="$scenario">
_EOF_
}

#######################################################################

flags() {
  cat <<- _EOF_
	<h2>Flags</h2>

	<p>Scope of the 1-loop part:
	<select name="mssmpart">
	  `option 0 $mssmpart`mt^4 approximation (for real parameters)
	  `option 1 $mssmpart`top/stop sector
	  `option 2 $mssmpart`top/stop + bottom/sbottom sector
	  `option 3 $mssmpart`full (s)quark/(s)lepton sector
	  `option 4 $mssmpart`full MSSM
	</select>
	</p>

	<p>1-loop field renormalization:
	<select name="fieldren">
	  `option 0 $fieldren`DRbar
	  `option 1 $fieldren`on-shell, Dabelstein convention
	  `option 2 $fieldren`on-shell, "Goldstone-pole" version
	  `option 3 $fieldren`on-shell, MF I
	  `option 4 $fieldren`on-shell, MF II
	</select>
	</p>

	<p>1-loop tan(beta) renormalization:
	<select name="tanbren">
	  `option 0 $tanbren`DRbar
	  `option 1 $tanbren`field renormalization part only for tan(beta) (Dabelstein)
	  `option 2 $tanbren`mixed field/on-shell
	</select>
	</p>

	<p>Mixing in the neutral Higgs sector:
	<select name="higgsmix">
	  `option 1 $higgsmix`no mixing
	  `option 2 $higgsmix`2x2 (h0-HH) mixing = real parameters
	  `option 3 $higgsmix`3x3 (h0-HH-A0) mixing = complex parameters
	</select>
	</p>

	<p>Approximation for the 1-loop result:
	<select name="p2approx">
	  `option 0 $p2approx`no approximation
	  `option 1 $p2approx`p^2 = 0 approximation
	  `option 2 $p2approx`self-energies are calculated at p^2 = M_tree^2
	  `option 3 $p2approx`imaginary parts of self-energies are discarded
	  `option 4 $p2approx`no approx., UHiggs evaluated at p^2 = 0
	</select>
	</p>

	<p>Higher-order corrections:
	<select name="looplevel">
	  `option 0 $looplevel`tree level only
	  `option 1 $looplevel`1-loop corrections
	  `option 2 $looplevel`2-loop corrections
	  `option 3 $looplevel`2-loop + log resummation
	</select>
	</p>

	<p>m<sub>t</sub> in the 1-/2-loop corrections:
	<select name="runningMT">
	  `option 0 $runningMT`pole top mass
	  `option 1 $runningMT`running top mass (SM MSbar 2L)
	  `option 2 $runningMT`running top mass (SM MSbar 1L)
	  `option 3 $runningMT`running top mass (MSSM DRbar)
	</select>
	</p>

	<p>m<sub>b</sub> in the 1-/2-loop corrections:
	<select name="botResum">
	  `option 0 $botResum`non-resummed MB
	  `option 1 $botResum`resummed MB
	</select>
	</p>

	<p>complex parameters in the 2-loop corrections:
	<select name="tlCplxApprox">
	  `option 0 $tlCplxApprox`all corrections evaluated in the rMSSM
	  `option 1 $tlCplxApprox`&alpha;s &alpha;t corrections in the cMSSM only
	  `option 2 $tlCplxApprox`&alpha;s &alpha;t corr. in cMSSM + rest in rMSSM
	  `option 3 $tlCplxApprox`&alpha;s &alpha;t corr. in cMSSM + rest interpolated in At, Ab, M3, &mu;
	  `option 4 $tlCplxApprox`&alpha;s &alpha;t corr. in cMSSM + rest interpolated in At, Xb, M3, &mu;
	  `option 5 $tlCplxApprox`&alpha;s &alpha;t corr. in cMSSM + rest interpolated in Xt, Ab, M3, &mu;
	  `option 6 $tlCplxApprox`&alpha;s &alpha;t corr. in cMSSM + rest interpolated in Xt, Xb, M3, &mu;
	</select>
	</p>

	<p>p<sup>2</sup>-dependent terms in the 2-loop corrections:
	<select name="tlp2">
	  `option 0 $tlp2`not included
	  `option 1 $tlp2`included (warning: may take long)
	</select>
	</p>
_EOF_
}

#######################################################################

selectScenario() {
  cat <<- _EOF_
	<p>In a hurry?
	<input type="submit" name="results"
	  value="Go straight to the results"></p>

	<p>Or, choose a predefined scenario:<br>
	<input type="submit" name="mhmax" value="mh_max">
	<input type="submit" name="nomix" value="no-mixing">
	<input type="submit" name="smaeff" value="small alpha_eff">
	<input type="submit" name="glupho" value="gluophobic Higgs">
	<input type="submit" name="cpx" value="CPX"><br>
	<input type="submit" name="mhmaxup" value="mh_max up">
	<input type="submit" name="mhmodp" value="mh modp">
	<input type="submit" name="mhmodm" value="mh modm">
	<input type="submit" name="lstau" value="light stau">
	<input type="submit" name="lstop" value="light stop">
	<input type="submit" name="lowmh" value="low mh">
	<input type="submit" name="taupho" value="tauphobic Higgs">
	</p>

	<p>Or, make a detailed selection
	  ${scenario:+based on the $scenario scenario} below:</p>
_EOF_
}

#######################################################################

briefSMPara() {
  smshowhide="smHide"
  test "$smpara" = brief && smshowhide="smShow"

  cat <<- _EOF_
	<h2>Standard Model parameters</h2>

	<p><table>
	<tr>
	<td align=right>m<sub>t</sub> = `real MT` GeV</td>
	</tr>
	</table></p>

	<input type="submit" name="$smshowhide"
	 value="${smshowhide:2} detailed SM parameters">
	<input type="hidden" name="smpara" value="$smpara">
_EOF_
}

#######################################################################

detailedSMPara() {
  briefSMPara

  cat <<- _EOF_
	<p><font color=$note>
	An empty field means: use built-in default value.
	</font></p>

	<p><table>
	<tr>
	<td align=right>1/&alpha;<sub>em</sub> = `real invAlfaMZ`</td>
	</tr>

	<tr>
	<td align=right>&alpha;<sub>s</sub>(M<sub>Z</sub>) = `real AlfasMZ`</td>
	</tr>

	<tr>
	<td align=right>G<sub>F</sub> = `real GF`</td>
	</tr>
	</table></p>

	<p><table>
	<tr>
	<td align=right>m<sub>e</sub> = `real ME` GeV</td>
	<td>$space</td>
	<td align=right>m<sub>u</sub>(2 GeV) = `real MU` GeV</td>
	<td>$space</td>
	<td align=right>m<sub>d</sub>(2 GeV) = `real MD` GeV</td>
	</tr>

	<tr>
	<td align=right>m<sub>&mu;</sub> = `real MM` GeV</td>
	<td>$space</td>
	<td align=right>m<sub>c</sub>(m<sub>c</sub>) = `real MC` GeV</td>
	<td>$space</td>
	<td align=right>m<sub>s</sub>(2 GeV) = `real MS` GeV</td>
	</tr>

	<tr>
	<td align=right>m<sub>&tau;</sub> = `real ML` GeV</td>
	<td>$space</td>
	<td></td>
	<td>$space</td>
	<td align=right>m<sub>b</sub>(m<sub>b</sub>) = `real MB` GeV</td>
	</tr>
	</table></p>

	<p><table>
	<tr>
	<td align=right>M<sub>W</sub> = `real MW` GeV</td>
	<td>$space</td>
	<td align=right>M<sub>Z</sub> = `real MZ` GeV</td>
	</tr>
	</table></p>

	<p><table>
	<tr>
	<td align=right>CKM &lambda; = `real CKMlambda`</td>
	<td>$space</td>
	<td align=right>CKM &rho;-bar = `real CKMrhobar`</td>
	</tr>

	<tr>
	<td align=right>CKM A = `real CKMA`</td>
	<td>$space</td>
	<td align=right>CKM &eta;-bar = `real CKMetabar`</td>
	</tr>
	</table></p>
_EOF_
}

#######################################################################

higgsPara() {
  if test "$inputM" = MA0 ; then
    MA0checked="checked"
    MHpchecked=""
  else
    MA0checked=""
    MHpchecked="checked"
  fi

  cat <<- _EOF_
	<h2>Higgs sector</h2>

	<p><table>
	<tr>
	<td align=right>tan(beta)</td>
	<td>= `real TB`</td>
	</tr>

	<tr>
	<td>
	<input type="radio" name="inputM" value="MA0" $MA0checked>M<sub>A0</sub>
	<br>
	<input type="radio" name="inputM" value="MHp" $MHpchecked>M<sub>H+</sub>
	</td>
	<td>= `real MA0Hp` GeV</p></td>
	</tr>

	<tr>
	<td align=right>&#181;</td>
	<td>= `complex MUE` GeV</td>
	</tr>
	</table></p>
_EOF_
}

#######################################################################

briefSfermionPara() {
  if test "$inputA" = At ; then
    Atchecked="checked"
    Xtchecked=""
  else
    Atchecked=""
    Xtchecked="checked"
  fi

  sfshowhide="sfHide"
  test "$sfpara" = brief && sfshowhide="sfShow"

  cat <<- _EOF_
	<h2>Sfermion sector</h2>

	<p><table>
	<tr>
	<td align=right>M<sub>SUSY</sub></td>
	<td>= `real MSusy` GeV</td>
	</tr>

	<tr>
	<td>
	<input type="radio" name="inputA" value="At" $Atchecked>A<sub>t</sub>
	<br>
	<input type="radio" name="inputA" value="Xt" $Xtchecked>X<sub>t</sub>
	</td>
	<td>= `complex AtXt` GeV</p></td>
	</tr>
	</table></p>

	<input type="submit" name="$sfshowhide"
	 value="${sfshowhide:2} detailed sfermion parameters">
	<input type="hidden" name="sfpara" value="$sfpara">
_EOF_
}

#######################################################################

detailedSfermionPara() {
  briefSfermionPara

  cat <<- _EOF_
	<p><font color=$note>Empty entries in the following tables
	are treated as follows:
	<ul>
	<li>Third-generation entries respectively default to 
	    M<sub>SUSY</sub> and A<sub>t</sub>.
	<li>Second-generation entries default to third-generation entries.
	<li>First-generation entries default to second-generation entries.
	</ul>
	</font></p>

	<p><table border=1 cellpadding=5 bgcolor=$tab>
	<tr>
	<td align=right>MSQ<sub>3</sub> = `real M3SQ MSusy 9`</td>
	<td align=right>MSU<sub>3</sub> = `real M3SU MSusy 9`</td>
	<td align=right>MSD<sub>3</sub> = `real M3SD MSusy 9`</td>
	<td align=right>MSL<sub>3</sub> = `real M3SL MSusy 9`</td>
	<td align=right>MSE<sub>3</sub> = `real M3SE MSusy 9` GeV</td>
	</tr>

	<tr>
	<td align=right>MSQ<sub>2</sub> = `real M2SQ M3SQ 9`</td>
	<td align=right>MSU<sub>2</sub> = `real M2SU M3SU 9`</td>
	<td align=right>MSD<sub>2</sub> = `real M2SD M3SD 9`</td>
	<td align=right>MSL<sub>2</sub> = `real M2SL M3SL 9`</td>
	<td align=right>MSE<sub>2</sub> = `real M2SE M3SE 9` GeV</td>
	</tr>

	<tr>
	<td align=right>MSQ<sub>1</sub> = `real M1SQ M2SQ 9`</td>
	<td align=right>MSU<sub>1</sub> = `real M1SU M2SU 9`</td>
	<td align=right>MSD<sub>1</sub> = `real M1SD M2SD 9`</td>
	<td align=right>MSL<sub>1</sub> = `real M1SL M2SL 9`</td>
	<td align=right>MSE<sub>1</sub> = `real M1SE M2SE 9` GeV</td>
	</tr>
	</table></p>

	<p><table border=1 cellpadding=5 bgcolor=$tab>
	<tr>
	<td></td>
	<td align=right>A<sub>b</sub>   = `complex Ab`</td>
	<td align=right>A<sub>&tau;</sub> = `complex Atau` GeV</td>
	</tr>

	<tr>
	<td align=right>A<sub>c</sub>   = `complex Ac`</td>
	<td align=right>A<sub>s</sub>   = `complex As`</td>
	<td align=right>A<sub>&mu;</sub>  = `complex Amu` GeV</td>
	</tr>

	<tr>
	<td align=right>A<sub>u</sub>   = `complex Au`</td>
	<td align=right>A<sub>d</sub>   = `complex Ad`</td>
	<td align=right>A<sub>e</sub>   = `complex Ae` GeV</td>
	</tr>
	</table></p>

	<p><table>
	<tr>
	<td align=right>DRbar scales:$space
	  Q<sub>t</sub> = `real Qt` GeV</td>
	<td><font color=$note>$space
	  (empty or 0: on-shell,
	  -1: Q<sub>t</sub> = Sqrt[MStop1 MStop2])</font></td>
	</tr>

	<tr>
	<td align=right>Q<sub>b</sub> = `real Qb` GeV</td>
	<td><font color=$note>$space
	  (empty or 0: on-shell,
	  -1: Q<sub>b</sub> = Sqrt[MStop1 MStop2])</font></td>
	</tr>

	<tr>
	<td align=right>Q<sub>&tau;</sub> = `real Qtau` GeV</td>
	<td><font color=$note>$space
	  (empty or 0: on-shell,
	  -1: Q<sub>&tau</sub> = Sqrt[MStop1 MStop2])</font></td>
	</tr>
	</table>
_EOF_
}

#######################################################################

gauginoPara() {
  cat <<- _EOF_
	<h2>Gaugino sector</h2>

	<p><table>
	<tr>
	<td align=right>M<sub>1</sub> = `complex M_1` GeV</td>
	<td><font color=$note>$space
	  (empty or 0: use GUT relation)</font></td>
	</tr>

	<tr>
	<td align=right>M<sub>2</sub> = `complex M_2` GeV</td>
	</tr>

	<tr>
	<td align=right>M<sub>3</sub> = `complex M_3` GeV</td>
	</tr>
	</table></p>
_EOF_
}

#######################################################################

briefFVPara() {
  fvshowhide="fvHide"
  test "$fvpara" = brief && fvshowhide="fvShow"

  cat <<- _EOF_
	<h2>Non-minimal flavour violation</h2>

	<input type="submit" name="$fvshowhide"
	 value="${fvshowhide:2} Non-minimal flavour-violation parameters">
	<input type="hidden" name="fvpara" value="$fvpara">
_EOF_
}

#######################################################################

detailedFVPara() {
  briefFVPara

  cat <<- _EOF_
	<p><table>
	`delta Q LL`
	</table></p>

	<p><table>
	`delta U LR`
	`delta U RL`
	`delta U RR`
	</table></p>

	<p><table>
	`delta D LR`
	`delta D RL`
	`delta D RR`
	</table></p>

	<p><table>
	`delta L LL`
	</table></p>

	<p><table>
	`delta E LR`
	`delta E RL`
	`delta E RR`
	</table></p>
_EOF_
}

#######################################################################

scale() {
  cat <<- _EOF_
	<h2>Renormalization scale</h2>

	<p><table>
	<tr>
	<td align=right>mudim = `real scalefactor`
	  &#215; m<sub>t</sub></td>
	</tr>
	</table></p>
_EOF_
}

#######################################################################

prodPara() {
  cat <<- _EOF_
	<h2>Production cross-sections</h2>

	<p><table>
	<tr>
	<td align=right>&radic;s = `real prodSqrts` TeV</td>
	</tr>
	</table></p>
_EOF_
}

#######################################################################

trailer() {
  cat <<- _EOF_
	<p><input type="submit" name="results"
	  value="Now gimme the gorgeous results!"></p>

	</form>

	</body>
	</html>
_EOF_
}

#######################################################################

runFeynHiggs() {
  parafile=/tmp/fhucc.$$
  trap "rm -f $parafile" 0 1 2 3 9 15

  sed '/^ *$/d' <<- _EOF_ > $parafile
	${scalefactor:+scalefactor} $scalefactor
	${invAlfaMZ:+invAlfaMZ} $invAlfaMZ
	${AlfasMZ:+AlfasMZ} $AlfasMZ
	${GF:+GF} $GF
	${ME:+ME} $ME
	${MU:+MU} $MU
	${MD:+MD} $MD
	${MM:+MM} $MM
	${MC:+MC} $MC
	${MS:+MS} $MS
	${ML:+ML} $ML
	${MB:+MB} $MB
	${MW:+MW} $MW
	${MZ:+MZ} $MZ
	${CKMlambda:+CKMlambda} $CKMlambda
	${CKMA:+CKMA} $CKMA
	${CKMrhobar:+CKMrhobar} $CKMrhobar
	${CKMetabar:+CKMetabar} $CKMetabar

	MT $MT
	TB $TB
	$inputM $MA0Hp
	${AbsMUE:+Abs(MUE)} $AbsMUE
	${ArgMUE:+Arg(MUE)} $ArgMUE

	${MSusy:+MSusy} $MSusy
	${M1SL:+M1SL} $M1SL
	${M2SL:+M2SL} $M2SL
	${M3SL:+M3SL} $M3SL
	${M1SE:+M1SE} $M1SE
	${M2SE:+M2SE} $M2SE
	${M3SE:+M3SE} $M3SE
	${M1SQ:+M1SQ} $M1SQ
	${M2SQ:+M2SQ} $M2SQ
	${M3SQ:+M3SQ} $M3SQ
	${M1SU:+M1SU} $M1SU
	${M2SU:+M2SU} $M2SU
	${M3SU:+M3SU} $M3SU
	${M1SD:+M1SD} $M1SD
	${M2SD:+M2SD} $M2SD
	${M3SD:+M3SD} $M3SD

	Abs($inputA) $AbsAtXt
	Arg($inputA) $ArgAtXt
	${AbsAe:+Abs(Ae)} $AbsAe
	${ArgAe:+Arg(Ae)} $ArgAe
	${AbsAu:+Abs(Au)} $AbsAu
	${ArgAu:+Arg(Au)} $ArgAu
	${AbsAd:+Abs(Ad)} $AbsAd
	${ArgAd:+Arg(Ad)} $ArgAd
	${AbsAmu:+Abs(Amu)} $AbsAmu
	${ArgAmu:+Arg(Amu)} $ArgAmu
	${AbsAc:+Abs(Ac)} $AbsAc
	${ArgAc:+Arg(Ac)} $ArgAc
	${AbsAs:+Abs(As)} $AbsAs
	${ArgAs:+Arg(As)} $ArgAs
	${AbsAtau:+Abs(Atau)} $AbsAtau
	${ArgAtau:+Arg(Atau)} $ArgAtau
	${AbsAb:+Abs(Ab)} $AbsAb
	${ArgAb:+Arg(Ab)} $ArgAb
	${AbsXt:+Abs(Xt)} $AbsXt
	${ArgXt:+Arg(Xt)} $ArgXt

	${Qtau:+Qtau} $Qtau
	${Qt:+Qt} $Qt
	${Qb:+Qb} $Qb

	${AbsM_1:+Abs(M_1)} $AbsM_1
	${ArgM_1:+Arg(M_1)} $ArgM_1
	${AbsM_2:+Abs(M_2)} $AbsM_2
	${ArgM_2:+Arg(M_2)} $ArgM_2
	${AbsM_3:+Abs(M_3)} $AbsM_3
	${ArgM_3:+Arg(M_3)} $ArgM_3

	${AbsdeltaQLL12:+Abs(deltaQLL12)} $AbsdeltaQLL12
	${ArgdeltaQLL12:+Arg(deltaQLL12)} $ArgdeltaQLL12
	${AbsdeltaQLL23:+Abs(deltaQLL23)} $AbsdeltaQLL23
	${ArgdeltaQLL23:+Arg(deltaQLL23)} $ArgdeltaQLL23
	${AbsdeltaQLL13:+Abs(deltaQLL13)} $AbsdeltaQLL13
	${ArgdeltaQLL13:+Arg(deltaQLL13)} $ArgdeltaQLL13

	${AbsdeltaULR12:+Abs(deltaULR12)} $AbsdeltaULR12
	${ArgdeltaULR12:+Arg(deltaULR12)} $ArgdeltaULR12
	${AbsdeltaULR23:+Abs(deltaULR23)} $AbsdeltaULR23
	${ArgdeltaULR23:+Arg(deltaULR23)} $ArgdeltaULR23
	${AbsdeltaULR13:+Abs(deltaULR13)} $AbsdeltaULR13
	${ArgdeltaULR13:+Arg(deltaULR13)} $ArgdeltaULR13

	${AbsdeltaURL12:+Abs(deltaURL12)} $AbsdeltaURL12
	${ArgdeltaURL12:+Arg(deltaURL12)} $ArgdeltaURL12
	${AbsdeltaURL23:+Abs(deltaURL23)} $AbsdeltaURL23
	${ArgdeltaURL23:+Arg(deltaURL23)} $ArgdeltaURL23
	${AbsdeltaURL13:+Abs(deltaURL13)} $AbsdeltaURL13
	${ArgdeltaURL13:+Arg(deltaURL13)} $ArgdeltaURL13

	${AbsdeltaURR12:+Abs(deltaURR12)} $AbsdeltaURR12
	${ArgdeltaURR12:+Arg(deltaURR12)} $ArgdeltaURR12
	${AbsdeltaURR23:+Abs(deltaURR23)} $AbsdeltaURR23
	${ArgdeltaURR23:+Arg(deltaURR23)} $ArgdeltaURR23
	${AbsdeltaURR13:+Abs(deltaURR13)} $AbsdeltaURR13
	${ArgdeltaURR13:+Arg(deltaURR13)} $ArgdeltaURR13

	${AbsdeltaDLR12:+Abs(deltaDLR12)} $AbsdeltaDLR12
	${ArgdeltaDLR12:+Arg(deltaDLR12)} $ArgdeltaDLR12
	${AbsdeltaDLR23:+Abs(deltaDLR23)} $AbsdeltaDLR23
	${ArgdeltaDLR23:+Arg(deltaDLR23)} $ArgdeltaDLR23
	${AbsdeltaDLR13:+Abs(deltaDLR13)} $AbsdeltaDLR13
	${ArgdeltaDLR13:+Arg(deltaDLR13)} $ArgdeltaDLR13

	${AbsdeltaDRL12:+Abs(deltaDRL12)} $AbsdeltaDRL12
	${ArgdeltaDRL12:+Arg(deltaDRL12)} $ArgdeltaDRL12
	${AbsdeltaDRL23:+Abs(deltaDRL23)} $AbsdeltaDRL23
	${ArgdeltaDRL23:+Arg(deltaDRL23)} $ArgdeltaDRL23
	${AbsdeltaDRL13:+Abs(deltaDRL13)} $AbsdeltaDRL13
	${ArgdeltaDRL13:+Arg(deltaDRL13)} $ArgdeltaDRL13

	${AbsdeltaDRR12:+Abs(deltaDRR12)} $AbsdeltaDRR12
	${ArgdeltaDRR12:+Arg(deltaDRR12)} $ArgdeltaDRR12
	${AbsdeltaDRR23:+Abs(deltaDRR23)} $AbsdeltaDRR23
	${ArgdeltaDRR23:+Arg(deltaDRR23)} $ArgdeltaDRR23
	${AbsdeltaDRR13:+Abs(deltaDRR13)} $AbsdeltaDRR13
	${ArgdeltaDRR13:+Arg(deltaDRR13)} $ArgdeltaDRR13

	${prodSqrts:+prodSqrts} $prodSqrts
_EOF_

  flags="$mssmpart\
$fieldren\
$tanbren\
$higgsmix\
$p2approx\
$looplevel\
$runningMT\
$botResum\
$tlCplxApprox"

  export FHEXTSE=
  test "$tlp2" = 1 && FHEXTSE=$FHEXT

  cat <<- _EOF_
	Content-type: text/html

	<html>
	<head>
	<title>FeynHiggs Results</title>
	</head>
	<body bgcolor=$bg>
	<h1>FeynHiggs Results${scenario:+ for the $scenario scenario}</h1>
	<pre>
_EOF_

  $FHEXE $parafile $flags | sed '
	s/%//
	s/^|//
	s:^-* \([-A-Z ]*\) -*$:</pre><h2>\1</h2><pre>:
	s;http[s]*://[^ ]*;<a href="&">&</a>;g
	s:\o033\[1m::g
	s:\o033\[0m:</font>:g
	s:\o033\[34m:<font color=#0000ff>:g
	s:\o033\[[0-9]*m:<font color=#ff0000>:g
	/^Note/ s:^.*$:<font color=#0000ff>&</font>:
	s/^=*$//'

  cat <<- _EOF_
	</pre>

	<table width=75% border=1 cellspacing=1 cellpadding=5 bgcolor=$file>
	<tr><td>The FeynHiggs input file for this run was:</td></tr>
	<tr><td>
	<pre>
_EOF_
  cat $parafile
  cat <<- _EOF_
	</pre>
	</td></tr>
	</table>
	</body>
	</html>
_EOF_
}

#######################################################################
## main code starts here

defaults
eval `unescape $QUERY_STRING`

test -n "$results" && {
  runFeynHiggs
  exit
}

test -n "$mhmax" && mhmaxScenario
test -n "$nomix" && nomixScenario
test -n "$smaeff" && smaeffScenario
test -n "$glupho" && gluphoScenario
test -n "$cpx" && cpxScenario
test -n "$mhmaxup" && mhmaxupScenario
test -n "$lstau" && lightstauScenario
test -n "$lstop" && lightstopScenario
test -n "$mhmodp" && mhmodpScenario
test -n "$mhmodm" && mhmodmScenario
test -n "$lowmh" && lowmhScenario
test -n "$taupho" && tauphoScenario

test -n "$smHide" && smpara=brief
test -n "$smShow" && smpara=detailed

test -n "$sfHide" && sfpara=brief
test -n "$sfShow" && sfpara=detailed

test -n "$fvHide" && fvpara=brief
test -n "$fvShow" && fvpara=detailed


## now comes the output

header
	separator
flags
	separator
selectScenario
	separator
eval ${smpara}SMPara
	separator
higgsPara
	separator
eval ${sfpara}SfermionPara
	separator
gauginoPara
	separator
eval ${fvpara}FVPara
	separator
scale
	separator
prodPara
	separator
trailer

