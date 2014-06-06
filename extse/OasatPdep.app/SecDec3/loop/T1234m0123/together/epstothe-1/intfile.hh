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
dcmplx Pf2(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
dcmplx Pf3(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
dcmplx Pf4(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
 double Pr1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pr2(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pr3(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pr4(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
 double Pm1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pm2(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pm3(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pm4(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
 double Ps1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Ps2(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Ps3(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Ps4(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
 double Pt1t1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt1t2(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt1t3(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt2t1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt2t2(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt2t3(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt3t1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt3t2(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt3t3(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt4t1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt4t2(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt4t3(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
 int Integrand (const int *ndim, const double x[], const int *ncomp, double f[], void *userdata);
#endif
