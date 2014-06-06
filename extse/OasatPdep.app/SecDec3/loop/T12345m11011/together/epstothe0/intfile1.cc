#include "intfile.hh"
#include "/home/pcl301/hahn/fh-2a/extse/OasatPdep.app/SecDec3/loop/src/util/sobol.hh"
double f[1];
double es[1];
double esx[1];
double em[4];
double maxinv;
double lambda[14];
double lrs[14][4];
double lambdamax[14];
double taumax[14][4];
double lambdatest[14][10];
double r[14];
double m[14][10];
double a[14][10];
double mintest[14];
double argtest[14];

dcmplx myLog(dcmplx myarg) {
 if (myarg.imag()==0.)
 { return conj(log(myarg)); }
 else
 { return log(myarg); }
}

double bigger (double a, double b) {
 if (abs(a) >= abs(b)) return a; 
 else return b;
}

int main (int argc, char **argv)
{
  int i1, i2, i3; 
  if (argc == 9) {
    maxinv = atof(argv[2]);
    for (i1=0; i1<1; i1++) { es[i1] = atof(argv[i1+3]); }
    for (i2=0; i2<1; i2++) { esx[i2] = atof(argv[i1+i2+3]); }
    for (i3=0; i3<4; i3++) { em[i3] = atof(argv[i1+i2+i3+3]); }
  } else {
     cout << "More or less command line input of kinematics needed." << endl;
     return 0; 
  }
 //Integrator parameters START
 char nbcores[12]="CUBACORES=4";
 putenv (nbcores);
 clock_t start, end;
 double cpu_time_used[2];
 const int ndim = 4;
 const int ncomp=1;
 const int MAXEVAL = 46000000;
 int NREGIONS, NEVAL, FAIL;
 double integral[ncomp], error[ncomp], prob[ncomp];
 double PROB[2];
 int run=1;
 int method = 4;
 const double EPSREL=1.e-7;
 const double EPSABS=1.e-12;
 const int FLAGS=2;
 const int SEED=0;
 const int MINEVAL=0;
 const char *STATEFILE="";
 const int KEY=7;
 //Integrator parameters END
 const int nrfunc=14;
 ofstream results;
 for (int l=0; l<nrfunc;l++){ lambda[l]=3.01; lambdamax[l]=0.0; r[l]=0.0; mintest[l]=0.0;argtest[l]=100000.0; }
 for (int l1=0;l1<nrfunc;l1++) { for (int l2=0;l2<ndim;l2++) { taumax[l1][l2]=0.0; }}
 for (int l1=0;l1<nrfunc;l1++) { for (int l2=0;l2<10;l2++) { m[l1][l2]=100000.0; a[l1][l2]=0.0; lambdatest[l1][l2]=0.0; }}
 if (esx[0]>=4*em[0])
 { 
 int evalopt = 8000;
 findoptlam (ndim, evalopt, nrfunc);
 run = 0;
 for (int i = 0; i < 14; i++ ) { if(mintest[i]==0) run++; }
 if (run>0) {
   cout << "\nWarning: At least one signcheck failed. Please increase or decrease your initial lambda."<<endl;
   exit (EXIT_FAILURE);
 }
 run = 1;
 //Main integration
 //REAL part: 
 start = clock();
 Cuhre(ndim, ncomp, Integrand, &run,
	 EPSREL, EPSABS, FLAGS, MINEVAL, MAXEVAL, KEY, STATEFILE,
	 &NREGIONS, &NEVAL, &FAIL, integral, error, prob);
 end = clock();
 cpu_time_used[0] = ((double) (end - start)) / CLOCKS_PER_SEC;
 PROB[0]=bigger((double)(FAIL),prob[0]);
 if ( abs(PROB[0]) >= 1.0 ) PROB[0]=1.0;
 cout<< "nregions = " << NREGIONS << "\n";
 cout << "neval = " << NEVAL << endl;
 cout << "fail = " << FAIL << endl;
 cout << "result = " << integral[0] << "+/-" << error[0] << endl;
 cout << "error probability real part= " << PROB[0] << endl;

 stringstream concatname; // string as stream
 concatname << "1x" << argv[1] << "0.out"; // write to string stream
 string file_name = concatname.str(); // get string out of stream

 results.open(file_name.c_str());
 if (results.is_open())
 {
   results << setprecision (10) << "Real part:\nresult = " << integral[0]<< "\nerror = ";
   results << setprecision (10) << error[0] << endl;
   results << setprecision (4) <<"time = " << cpu_time_used[0]<< "\nerrorprob = " << PROB[0];
 }
 results.close();
 //IMAGINARY part: 
 run=2;

 start = clock();
 Cuhre(ndim, ncomp, Integrand, &run,
	 EPSREL, EPSABS, FLAGS, MINEVAL, MAXEVAL, KEY, STATEFILE,
	 &NREGIONS, &NEVAL, &FAIL, integral, error, prob);
 end = clock();
 cpu_time_used[1] = ((double) (end - start)) / CLOCKS_PER_SEC;
 PROB[1] = bigger((double)(FAIL),prob[0]);
 if ( abs(PROB[1]) >= 1.0 ) PROB[1]=1.0;
 cout << "nregions = " << NREGIONS << "\n";
 cout << "neval = " << NEVAL << endl;
 cout << "fail = "<< FAIL << endl;
 cout << "result = " << integral[0] << "+/-" << error[0] << endl;
 cout << "error probability imaginary part= "<< PROB[1] << endl;

 results.open(file_name.c_str(), ios::app);
 if ( results.is_open() )
 {

   results << setprecision (10) << "\n\nImaginary part:\nresult = " << integral[0] << endl;
   results << setprecision (10) << "error = " << error[0] << endl;
   results << setprecision (4) << "time = " << cpu_time_used[1] << "\nerrorprob = " << PROB[1];
   results << setprecision (4) << "\n\nCPUtime (s) = "<< cpu_time_used[0]+cpu_time_used[1] <<endl; 
   results << setprecision (4) << "MaxErrorprob = "<< bigger(PROB[0],PROB[1]) <<"\n\n"; 
 }
 results.close();
 } else {
 for (int l=0; l<nrfunc;l++) { lambda[l]=1.e-6; }
 //REAL part: 
 start = clock();
 Cuhre(ndim, ncomp, Integrand, &run,
	 EPSREL, EPSABS, FLAGS, MINEVAL, MAXEVAL, KEY, STATEFILE,
	 &NREGIONS, &NEVAL, &FAIL, integral, error, prob);
 end = clock();
 cpu_time_used[0] = ((double) (end - start)) / CLOCKS_PER_SEC;
 PROB[0]=bigger((double)(FAIL),prob[0]);
 if ( abs(PROB[0]) >= 1.0 ) PROB[0]=1.0;
 cout<< "nregions = " << NREGIONS << "\n";
 cout << "neval = " << NEVAL << endl;
 cout << "fail = " << FAIL << endl;
 cout << "result = " << integral[0] << "+/-" << error[0] << endl;
 cout << "error probability real part= " << PROB[0] << endl;

 stringstream concatname; // string as stream
 concatname << "1x" << argv[1] << "0.out"; // write to string stream
 string file_name = concatname.str(); // get string out of stream

 results.open(file_name.c_str());
 if (results.is_open())
 {
   results << setprecision (10) << "Real part:\nresult = " << integral[0]<< "\nerror = ";
   results << setprecision (10) << error[0] << endl;
   results << setprecision (4) <<"time = " << cpu_time_used[0]<< "\nerrorprob = " << PROB[0];
   results << setprecision (10) << "\n\nImaginary part:\nresult = " << 0.0 << endl;
   results << setprecision (10) << "error = " << 0.0 << endl;
   results << setprecision (4) << "time = " << 0.0 << "\nerrorprob = " << 0;
   results << setprecision (4) << "\n\nCPUtime (s) = "<< cpu_time_used[0] <<endl; 
   results << setprecision (4) << "MaxErrorprob = "<< PROB[0] <<"\n\n"; 
 }
 results.close();
}
 return 0;
}

int findoptlam (const int dim, int maxeval,const int nrcomp)
{
 double ti[dim];
 long long int seed;
 long long int seed_in;
 long long int seed_out;
 double taumax2[nrcomp];
 seed = 0;
 for (int j=0; j<maxeval; j++)
 {
   seed_in = seed;
   i8_sobol ( dim, &seed, ti );
   seed_out = seed;
   Integrand4(ti, nrcomp);
 }
 for (int i1=0;i1<nrcomp;i1++)
 {
  taumax2[i1]=0.;
  for (int i2=0;i2<dim;i2++)
  {
   if (taumax[i1][i2]>taumax2[i1]) { taumax2[i1]=taumax[i1][i2]; }
  }
  for (int i2=0; i2 < dim; i2++)
  {
   if ( taumax[i1][i2] <= 1. ) { lrs[i1][i2]=1.; } else { lrs[i1][i2]=1./taumax[i1][i2]; } 
  }
 }
 seed = 0;
 for (int j=0; j<maxeval; j++)
 {
   seed_in = seed;
   i8_sobol ( dim, &seed, ti );
   seed_out = seed;
   Integrand2(ti, nrcomp);
 }
 for ( int i=0; i<nrcomp; i++ )
 {
  if ( r[i] < 0 )
  {
   if ( r[i] > -1.e-3 ) { if ( taumax2[i] < lambda[i]) { lambda[i] = taumax2[i];} } else { if ( 1./sqrt(-r[i]) < lambda[i]) { lambda[i] = 1./sqrt(-r[i]); } }
  }
  lambdamax[i] = lambda[i];
 }
 for (int i=0; i<10; i++)
 {
  for (int j=0; j<nrcomp; j++)
  {
   lambdatest[j][i]=lambdamax[j]*(double)(10-i)/10.0;
  }
 }
 seed = 0;
 for (int j=0; j<maxeval; j++)
 {
   seed_in = seed;
   i8_sobol ( dim, &seed, ti );
   seed_out = seed;
   Integrand3(ti, nrcomp);
 }
 for (int j=0; j < nrcomp; j++)
 {
  for (int i=0; i < 10; i++)
  {
    if ( m[j][i] > mintest[j] ) { lambda[j]=lambdatest[j][i]; mintest[j]=m[j][i]; }
  }
   cout<<"lambda["<<j<<"] = "<<lambda[j]<<endl;
 }
 return 0;
}

int Integrand4 (const double xx[],const int ncomp)
{
 double f0[14][4];
 f0[0][0]=Pt1t1(xx,es,esx,em,lambda[0],lrs[0],maxinv);
 f0[0][1]=Pt1t2(xx,es,esx,em,lambda[0],lrs[0],maxinv);
 f0[0][2]=Pt1t3(xx,es,esx,em,lambda[0],lrs[0],maxinv);
 f0[0][3]=Pt1t4(xx,es,esx,em,lambda[0],lrs[0],maxinv);
 f0[1][0]=Pt2t1(xx,es,esx,em,lambda[1],lrs[1],maxinv);
 f0[1][1]=Pt2t2(xx,es,esx,em,lambda[1],lrs[1],maxinv);
 f0[1][2]=Pt2t3(xx,es,esx,em,lambda[1],lrs[1],maxinv);
 f0[1][3]=Pt2t4(xx,es,esx,em,lambda[1],lrs[1],maxinv);
 f0[2][0]=Pt3t1(xx,es,esx,em,lambda[2],lrs[2],maxinv);
 f0[2][1]=Pt3t2(xx,es,esx,em,lambda[2],lrs[2],maxinv);
 f0[2][2]=Pt3t3(xx,es,esx,em,lambda[2],lrs[2],maxinv);
 f0[2][3]=Pt3t4(xx,es,esx,em,lambda[2],lrs[2],maxinv);
 f0[3][0]=Pt4t1(xx,es,esx,em,lambda[3],lrs[3],maxinv);
 f0[3][1]=Pt4t2(xx,es,esx,em,lambda[3],lrs[3],maxinv);
 f0[3][2]=Pt4t3(xx,es,esx,em,lambda[3],lrs[3],maxinv);
 f0[3][3]=Pt4t4(xx,es,esx,em,lambda[3],lrs[3],maxinv);
 f0[4][0]=Pt5t1(xx,es,esx,em,lambda[4],lrs[4],maxinv);
 f0[4][1]=Pt5t2(xx,es,esx,em,lambda[4],lrs[4],maxinv);
 f0[4][2]=Pt5t3(xx,es,esx,em,lambda[4],lrs[4],maxinv);
 f0[4][3]=Pt5t4(xx,es,esx,em,lambda[4],lrs[4],maxinv);
 f0[5][0]=Pt6t1(xx,es,esx,em,lambda[5],lrs[5],maxinv);
 f0[5][1]=Pt6t2(xx,es,esx,em,lambda[5],lrs[5],maxinv);
 f0[5][2]=Pt6t3(xx,es,esx,em,lambda[5],lrs[5],maxinv);
 f0[5][3]=Pt6t4(xx,es,esx,em,lambda[5],lrs[5],maxinv);
 f0[6][0]=Pt7t1(xx,es,esx,em,lambda[6],lrs[6],maxinv);
 f0[6][1]=Pt7t2(xx,es,esx,em,lambda[6],lrs[6],maxinv);
 f0[6][2]=Pt7t3(xx,es,esx,em,lambda[6],lrs[6],maxinv);
 f0[6][3]=Pt7t4(xx,es,esx,em,lambda[6],lrs[6],maxinv);
 f0[7][0]=Pt8t1(xx,es,esx,em,lambda[7],lrs[7],maxinv);
 f0[7][1]=Pt8t2(xx,es,esx,em,lambda[7],lrs[7],maxinv);
 f0[7][2]=Pt8t3(xx,es,esx,em,lambda[7],lrs[7],maxinv);
 f0[7][3]=Pt8t4(xx,es,esx,em,lambda[7],lrs[7],maxinv);
 f0[8][0]=Pt9t1(xx,es,esx,em,lambda[8],lrs[8],maxinv);
 f0[8][1]=Pt9t2(xx,es,esx,em,lambda[8],lrs[8],maxinv);
 f0[8][2]=Pt9t3(xx,es,esx,em,lambda[8],lrs[8],maxinv);
 f0[8][3]=Pt9t4(xx,es,esx,em,lambda[8],lrs[8],maxinv);
 f0[9][0]=Pt10t1(xx,es,esx,em,lambda[9],lrs[9],maxinv);
 f0[9][1]=Pt10t2(xx,es,esx,em,lambda[9],lrs[9],maxinv);
 f0[9][2]=Pt10t3(xx,es,esx,em,lambda[9],lrs[9],maxinv);
 f0[9][3]=Pt10t4(xx,es,esx,em,lambda[9],lrs[9],maxinv);
 f0[10][0]=Pt11t1(xx,es,esx,em,lambda[10],lrs[10],maxinv);
 f0[10][1]=Pt11t2(xx,es,esx,em,lambda[10],lrs[10],maxinv);
 f0[10][2]=Pt11t3(xx,es,esx,em,lambda[10],lrs[10],maxinv);
 f0[10][3]=Pt11t4(xx,es,esx,em,lambda[10],lrs[10],maxinv);
 f0[11][0]=Pt12t1(xx,es,esx,em,lambda[11],lrs[11],maxinv);
 f0[11][1]=Pt12t2(xx,es,esx,em,lambda[11],lrs[11],maxinv);
 f0[11][2]=Pt12t3(xx,es,esx,em,lambda[11],lrs[11],maxinv);
 f0[11][3]=Pt12t4(xx,es,esx,em,lambda[11],lrs[11],maxinv);
 f0[12][0]=Pt13t1(xx,es,esx,em,lambda[12],lrs[12],maxinv);
 f0[12][1]=Pt13t2(xx,es,esx,em,lambda[12],lrs[12],maxinv);
 f0[12][2]=Pt13t3(xx,es,esx,em,lambda[12],lrs[12],maxinv);
 f0[12][3]=Pt13t4(xx,es,esx,em,lambda[12],lrs[12],maxinv);
 f0[13][0]=Pt14t1(xx,es,esx,em,lambda[13],lrs[13],maxinv);
 f0[13][1]=Pt14t2(xx,es,esx,em,lambda[13],lrs[13],maxinv);
 f0[13][2]=Pt14t3(xx,es,esx,em,lambda[13],lrs[13],maxinv);
 f0[13][3]=Pt14t4(xx,es,esx,em,lambda[13],lrs[13],maxinv);
 for (int i1=0;i1<14;i1++)
 {
  for (int i2=0;i2<4;i2++)
  {
   if (abs(f0[i1][i2])>taumax[i1][i2]){taumax[i1][i2]=abs(f0[i1][i2]);}
  }
 }
 return 0;
}

int Integrand3 (const double xx[], const int ncomp)
{
 double f0[14];
 double s0[14];
 for (int ipass=0; ipass<10; ipass++)
 {
 f0[0]=Pm1(xx,es,esx,em,lambdatest[0][ipass],lrs[0],maxinv);
 f0[1]=Pm2(xx,es,esx,em,lambdatest[1][ipass],lrs[1],maxinv);
 f0[2]=Pm3(xx,es,esx,em,lambdatest[2][ipass],lrs[2],maxinv);
 f0[3]=Pm4(xx,es,esx,em,lambdatest[3][ipass],lrs[3],maxinv);
 f0[4]=Pm5(xx,es,esx,em,lambdatest[4][ipass],lrs[4],maxinv);
 f0[5]=Pm6(xx,es,esx,em,lambdatest[5][ipass],lrs[5],maxinv);
 f0[6]=Pm7(xx,es,esx,em,lambdatest[6][ipass],lrs[6],maxinv);
 f0[7]=Pm8(xx,es,esx,em,lambdatest[7][ipass],lrs[7],maxinv);
 f0[8]=Pm9(xx,es,esx,em,lambdatest[8][ipass],lrs[8],maxinv);
 f0[9]=Pm10(xx,es,esx,em,lambdatest[9][ipass],lrs[9],maxinv);
 f0[10]=Pm11(xx,es,esx,em,lambdatest[10][ipass],lrs[10],maxinv);
 f0[11]=Pm12(xx,es,esx,em,lambdatest[11][ipass],lrs[11],maxinv);
 f0[12]=Pm13(xx,es,esx,em,lambdatest[12][ipass],lrs[12],maxinv);
 f0[13]=Pm14(xx,es,esx,em,lambdatest[13][ipass],lrs[13],maxinv);
 s0[0]=Ps1(xx,es,esx,em,lambdatest[0][ipass],lrs[0],maxinv);
 s0[1]=Ps2(xx,es,esx,em,lambdatest[1][ipass],lrs[1],maxinv);
 s0[2]=Ps3(xx,es,esx,em,lambdatest[2][ipass],lrs[2],maxinv);
 s0[3]=Ps4(xx,es,esx,em,lambdatest[3][ipass],lrs[3],maxinv);
 s0[4]=Ps5(xx,es,esx,em,lambdatest[4][ipass],lrs[4],maxinv);
 s0[5]=Ps6(xx,es,esx,em,lambdatest[5][ipass],lrs[5],maxinv);
 s0[6]=Ps7(xx,es,esx,em,lambdatest[6][ipass],lrs[6],maxinv);
 s0[7]=Ps8(xx,es,esx,em,lambdatest[7][ipass],lrs[7],maxinv);
 s0[8]=Ps9(xx,es,esx,em,lambdatest[8][ipass],lrs[8],maxinv);
 s0[9]=Ps10(xx,es,esx,em,lambdatest[9][ipass],lrs[9],maxinv);
 s0[10]=Ps11(xx,es,esx,em,lambdatest[10][ipass],lrs[10],maxinv);
 s0[11]=Ps12(xx,es,esx,em,lambdatest[11][ipass],lrs[11],maxinv);
 s0[12]=Ps13(xx,es,esx,em,lambdatest[12][ipass],lrs[12],maxinv);
 s0[13]=Ps14(xx,es,esx,em,lambdatest[13][ipass],lrs[13],maxinv);
  for (int i=0; i<ncomp; i++ )
  {
   if (f0[i] < m[i][ipass] ) { m[i][ipass] = f0[i];}
   if (s0[i] > 0.0 ) { m[i][ipass]=0;}
  }
 }
 return 0;
}

int Integrand2 (const double xx[], const int ncomp)
{
 double f0[14];
 f0[0]=Pr1(xx,es,esx,em,lambda[0],lrs[0],maxinv);
 f0[1]=Pr2(xx,es,esx,em,lambda[1],lrs[1],maxinv);
 f0[2]=Pr3(xx,es,esx,em,lambda[2],lrs[2],maxinv);
 f0[3]=Pr4(xx,es,esx,em,lambda[3],lrs[3],maxinv);
 f0[4]=Pr5(xx,es,esx,em,lambda[4],lrs[4],maxinv);
 f0[5]=Pr6(xx,es,esx,em,lambda[5],lrs[5],maxinv);
 f0[6]=Pr7(xx,es,esx,em,lambda[6],lrs[6],maxinv);
 f0[7]=Pr8(xx,es,esx,em,lambda[7],lrs[7],maxinv);
 f0[8]=Pr9(xx,es,esx,em,lambda[8],lrs[8],maxinv);
 f0[9]=Pr10(xx,es,esx,em,lambda[9],lrs[9],maxinv);
 f0[10]=Pr11(xx,es,esx,em,lambda[10],lrs[10],maxinv);
 f0[11]=Pr12(xx,es,esx,em,lambda[11],lrs[11],maxinv);
 f0[12]=Pr13(xx,es,esx,em,lambda[12],lrs[12],maxinv);
 f0[13]=Pr14(xx,es,esx,em,lambda[13],lrs[13],maxinv);
 for ( int i=0; i<ncomp; i++ )
 {
  if (f0[i] < r[i] ) { r[i] = f0[i]; }
 }
 return 0;
}

int Integrand (const int *ndim, const double x[], const int *ncomp, double f[], void *userdata)
{
 dcmplx f0[14];
 f0[0]=Pf1(x,es,esx,em,lambda[0],lrs[0],maxinv);
 f0[1]=Pf2(x,es,esx,em,lambda[1],lrs[1],maxinv);
 f0[2]=Pf3(x,es,esx,em,lambda[2],lrs[2],maxinv);
 f0[3]=Pf4(x,es,esx,em,lambda[3],lrs[3],maxinv);
 f0[4]=Pf5(x,es,esx,em,lambda[4],lrs[4],maxinv);
 f0[5]=Pf6(x,es,esx,em,lambda[5],lrs[5],maxinv);
 f0[6]=Pf7(x,es,esx,em,lambda[6],lrs[6],maxinv);
 f0[7]=Pf8(x,es,esx,em,lambda[7],lrs[7],maxinv);
 f0[8]=Pf9(x,es,esx,em,lambda[8],lrs[8],maxinv);
 f0[9]=Pf10(x,es,esx,em,lambda[9],lrs[9],maxinv);
 f0[10]=Pf11(x,es,esx,em,lambda[10],lrs[10],maxinv);
 f0[11]=Pf12(x,es,esx,em,lambda[11],lrs[11],maxinv);
 f0[12]=Pf13(x,es,esx,em,lambda[12],lrs[12],maxinv);
 f0[13]=Pf14(x,es,esx,em,lambda[13],lrs[13],maxinv);
 int ii =0;
 if (*(int*)userdata == 1)
 {
 f[0]=0.0;
  while (ii<14) { f[0]+=real(f0[ii]);ii++; }
 } else {
 f[0]=0.0;
  while (ii<14) { f[0]+=imag(f0[ii]);ii++; }
 }
 return 0;
}