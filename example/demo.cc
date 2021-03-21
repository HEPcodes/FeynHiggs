// demo.cc
// demonstration program for calling FeynHiggs from C/C++
// this file is part of FeynHiggs
// last modified 31 Jan 18 th

// compile this file with something like
// build/f++ -Ibuild example/demo.cc build/libFH.a

#include <stdlib.h>
#include <stdio.h>

#ifdef __cplusplus
#include <iostream>
using namespace std;
#endif

#include "CFeynHiggs.h"
#include "CSLHA.h"


/**********************************************************************/

static void setFlags() {
  enum {
    mssmpart = 4,
    higgsmix = 2,
    p2approx = 4,
    looplevel = 2,
    loglevel = 3,
    runningMT = 1,
    botResum = 1,
    tlCplxApprox = 3
  };

  int error;

  FHSetFlags(&error,
    mssmpart, higgsmix, p2approx, looplevel, loglevel,
    runningMT, botResum, tlCplxApprox);
  if( error ) exit(error);
}

/**********************************************************************/

static void setPara() {
  cRealType invAlfa0 = -1;
  cRealType invAlfaMZ = -1;
  cRealType AlfasMZ = -1;
  cRealType GF = -1;

  cRealType ME = -1;
  cRealType MU = -1;
  cRealType MD = -1;
  cRealType MM = -1;
  cRealType MC = -1;
  cRealType MS = -1;
  cRealType ML = -1;
  cRealType MB = -1;

  cRealType MW = -1;
  cRealType MZ = -1;
  cRealType GammaW = -1;
  cRealType GammaZ = -1;

  cRealType CKMlambda = -1;
  cRealType CKMA = -1;
  cRealType CKMrhobar = -1;
  cRealType CKMetabar = -1;

  cRealType MT = 173.2;
  cRealType TB = 5;
  cRealType MA0 = 250;
  cRealType MHp = -1;

  cRealType MSusy = 1000;
  cRealType M3SL = MSusy, M2SL = M3SL, M1SL = M2SL;
  cRealType M3SE = MSusy, M2SE = M3SE, M1SE = M2SE;
  cRealType M3SQ = MSusy, M2SQ = M3SQ, M1SQ = M2SQ;
  cRealType M3SU = MSusy, M2SU = M3SU, M1SU = M2SU;
  cRealType M3SD = MSusy, M2SD = M3SD, M1SD = M2SD;

  cComplexType Af = 2000;
  cComplexType At = Af, Ac = At, Au = Ac;
  cComplexType Ab = Af, As = Ab, Ad = As;
  cComplexType Atau = Af, Amu = Atau, Ae = Amu;

  cComplexType MUE = 200;
  cComplexType M_1 = 0;
  cComplexType M_2 = 500;
  cComplexType M_3 = 800;

  cRealType Qtau = 0;
  cRealType Qt = 0;
  cRealType Qb = 0;

  cRealType scalefactor = 1;

  int error;

  FHSetSMPara(&error,
    invAlfa0, invAlfaMZ, AlfasMZ, GF,
    ME, MU, MD, MM, MC, MS, ML, MB,
    MW, MZ, GammaW, GammaZ,
    CKMlambda, CKMA, CKMrhobar, CKMetabar);
  if( error ) exit(error);

  FHSetPara(&error, scalefactor,
    MT, TB, MA0, MHp,
    M3SL, M3SE, M3SQ, M3SU, M3SD,
    M2SL, M2SE, M2SQ, M2SU, M2SD,
    M1SL, M1SE, M1SQ, M1SU, M1SD,
    MUE,
    Atau, At, Ab,
    Amu, Ac, As,
    Ae, Au, Ad,
    M_1, M_2, M_3,
    Qtau, Qt, Qb);
  if( error ) exit(error);
}

/**********************************************************************/

static void setSLHA(const char *filename) {
  int error;
  COMPLEX slhadata[nslhadata];

  SLHARead(&error, slhadata, filename, 1);
  if( error ) exit(error);

  FHSetSLHA(&error, slhadata);
  if( error ) exit(error);
}

/**********************************************************************/

static void getPara() {
  int error, fv;
  RealType MSf[3][5][2], MASf[5][6], MCha[2], MNeu[4];
  ComplexType USf[3][5][2][2], UASf[5][6][6];
  ComplexType UCha[2][2], VCha[2][2], ZNeu[4][4];
  ComplexType DeltaMB;
  RealType MGl;
  RealType MHtree[4], SAtree, AlfasMT;

  FHGetPara(&error,
    &fv, MSf, USf, MASf, UASf,
    MCha, UCha, VCha, MNeu, ZNeu,
    &DeltaMB, &MGl, MHtree, &SAtree, &AlfasMT);
  if( error ) exit(error);

// print some sample output:

#ifdef __cplusplus
  cout << "MCha  = " << MCha[0] << "\t" << MCha[1] <<
        "\nMNeu  = " << MNeu[0] << "\t" << MNeu[1] <<
                "\t" << MNeu[2] << "\t" << MNeu[4] <<
        "\nMStop = " << MSf[2][2][0] << "\t" << MSf[2][2][1] <<
        "\nMSbot = " << MSf[2][3][0] << "\t" << MSf[2][3][1] << endl;
#else
  printf("MCha = %g %g\n"
         "MNeu = %g %g %g %g\n"
         "MStop = %g %g\n"
         "MSbot = %g %g\n",
    MCha[0], MCha[1],
    MNeu[0], MNeu[1], MNeu[2], MNeu[3],
    MSf[2][2][0], MSf[2][2][1],
    MSf[2][3][0], MSf[2][3][1]);
#endif
}

/**********************************************************************/

static void higgsCorr() {
  int error;
  RealType MHiggs[4];
  ComplexType SAeff, UHiggs[3][3], ZHiggs[3][3];

  FHHiggsCorr(&error, MHiggs, &SAeff, UHiggs, ZHiggs);
  if( error ) exit(error);

// print some sample output:

#ifdef __cplusplus
  cout << "Mh1 = " << MHiggs[0] <<
        "\nMh2 = " << MHiggs[1] <<
        "\nMh3 = " << MHiggs[2] <<
        "\nMHp = " << MHiggs[3] <<
        "\nsin alpha_eff = " << SAeff << endl;
#else
  printf("Mh1 = %g\n"
         "Mh2 = %g\n"
         "Mh3 = %g\n"
         "MHp = %g\n"
         "sin alpha_eff = %g %g\n",
    MHiggs[0], MHiggs[1], MHiggs[2], MHiggs[3],
    Re(SAeff), Im(SAeff));
#endif
}

/**********************************************************************/

int main() {
  setFlags();

// either use setPara to set the parameters directly
// or use setSLHA to read them from an SLHA file
  setPara();
//  setSLHA("myfile.SLHA");

  getPara();

  higgsCorr();
}

