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
dcmplx Pf5(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
dcmplx Pf6(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
dcmplx Pf7(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
dcmplx Pf8(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
dcmplx Pf9(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
dcmplx Pf10(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
 double Pr1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pr2(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pr3(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pr4(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pr5(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pr6(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pr7(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pr8(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pr9(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pr10(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
 double Pm1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pm2(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pm3(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pm4(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pm5(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pm6(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pm7(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pm8(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pm9(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pm10(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
 double Ps1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Ps2(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Ps3(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Ps4(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Ps5(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Ps6(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Ps7(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Ps8(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Ps9(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Ps10(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
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
double Pt5t1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt5t2(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt5t3(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt6t1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt6t2(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt6t3(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt7t1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt7t2(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt7t3(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt8t1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt8t2(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt8t3(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt9t1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt9t2(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt9t3(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt10t1(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt10t2(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
double Pt10t3(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);
 int Integrand (const int *ndim, const double x[], const int *ncomp, double f[], void *userdata);
#endif
