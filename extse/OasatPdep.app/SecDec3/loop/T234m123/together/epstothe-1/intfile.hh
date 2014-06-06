#ifndef _chead_h
#define _chead_h
#include "/home/pcl301/hahn/fh-2a/extse/OasatPdep.app/SecDec3/Cuba-3.2/cuba.h"
#include <math.h>
#include <complex>
#include <fstream>
#include <time.h>
#include <iostream>
#include <cstdlib>
#include <iomanip>
using namespace std;
typedef complex<double> dcmplx;

dcmplx myLog(dcmplx myarg);
int findoptlam (const int dim, const int maxeval, const int nrcomp);
int Integrand2 (const double xx[], const int ncomp);
int Integrand3 (const double xx[], const int ncomp);
int Integrand4 (const double xx[], const int ncomp);
dcmplx Pf1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
 double Pr1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
 double Pm1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
 double Ps1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
  int Integrand (const int *ndim, const double x[], const int *ncomp, double f[], void *userdata);
#endif
