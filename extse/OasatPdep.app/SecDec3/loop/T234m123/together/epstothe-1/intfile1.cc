#include "intfile.hh"
double es[1];
double esx[1];
double em[4];
double maxinv;
double lambda[1];
double lrs[1][0];

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
 clock_t start, end;
 double cpu_time_used[1], ESTIM[2], SIGMA[2], PROB[2];
 const int nrfunc=1;
 dcmplx f0[1];
 double fimag=0.0;
 double freal=0.0;
 int ii=0.0; 
 const double x[1]={1.0};
 for (int l=0; l<nrfunc;l++){ lambda[l]=1.0001; }
 for (int l1=0;l1<nrfunc;l1++) { for (int l2=0;l2<0;l2++) { lrs[l1][l2]=1.0;}}
 start = clock();
 f0[0]=Pf1(x,es,esx,em,lambda[0],lrs[0],maxinv);
 while (ii<1) { freal+=real(f0[ii]);ii++; }
 ESTIM[0]=freal;
 SIGMA[0]=0.0;
 PROB[0]=0.0;
 ii=0.0; 
 while (ii<1) { fimag+=imag(f0[ii]);ii++; }
 ESTIM[1]=fimag;
 SIGMA[1]=0.0;
 PROB[1]=0.0;
 end = clock();
 cpu_time_used[0] = ((double) (end - start)) / CLOCKS_PER_SEC;
 ofstream results;
 stringstream concatname; // string as stream
 concatname << "1x" << argv[1] << "-1.out"; // write to string stream
 string file_name = concatname.str(); // get string out of stream

 results.open(file_name.c_str());
 if (results.is_open())
  {
    results << setprecision (10) << "Real part:\nresult = " <<ESTIM[0] << "\nerror = " << SIGMA[0] << endl;
    results << setprecision (4) << "time = " << cpu_time_used[0]/2. << "\nerrorprob = " << PROB[0];
    results << setprecision (10) << "\n\nImaginary part:\nresult = " << ESTIM[1] << "\nerror = " << SIGMA[1];
    results << setprecision (4) << "\ntime = " << cpu_time_used[0]/2. << "\nerrorprob = " << PROB[1];
    results << setprecision (4) << "\n\nCPUtime (s) = "<< cpu_time_used[0] << endl; 
    results << setprecision (4) << "MaxErrorprob = "<< bigger(PROB[0],PROB[1]) << endl;
  }
  results.close();
 return 0;
}