// ====================================================================
// This file is part of Himalaya.
//
// Himalaya is licenced under the GNU General Public License (GNU GPL)
// version 3.
// ====================================================================

#include "HierarchyCalculator.hpp"
#include "Logger.hpp"
#include <iostream>
#include <fstream>

using namespace std;

himalaya::Parameters setup_point(const double & MS, const double & tb,
																 const double & MSQ1, const double & MSU1, const double & MSD1, const double & MSL1, const double & MSE1,
																 const double & MSQ2, const double & MSU2, const double & MSD2, const double & MSL2, const double & MSE2,
																 const double & MSQ3, const double & MSU3, const double & MSD3, const double & MSL3, const double & MSE3,
																 const double & MUE, const double & MA,
																 const double & Au, const double & Ad, const double & Ae,
																 const double & Ac, const double & As, const double & Amu,
																 const double & At, const double & Ab, const double & Atau,
																 const double & M1, const double & M2, const double & M3)
{
	 himalaya::Parameters pars;

	 const double beta = atan(tb);

	 if ( M3 < 0 ) {
		 cout << "Himalaya is working only for positive M3 (using |M3| instead)\n";
	 }

	 pars.scale = MS;
	 pars.mu = MUE;
	 pars.g1 = 1.;
	 pars.g2 = 1.;
	 pars.g3 = 1.;
	 pars.vd = 246*cos(beta);
	 pars.vu = 246*sin(beta);
	 pars.mq2 << MSQ1*MSQ1, 0, 0,
							 0, MSQ2*MSQ2, 0,
							 0, 0, MSQ3*MSQ3;
	 pars.md2 << MSD1*MSD1, 0, 0,
							 0, MSD2*MSD2, 0,
							 0, 0, MSD3*MSD3;
	 pars.mu2 << MSU1*MSU1, 0, 0,
							 0, MSU2*MSU2, 0,
							 0, 0, MSU3*MSU3;
	 pars.ml2 << MSL1*MSL1, 0, 0,
							 0, MSL2*MSL2, 0,
							 0, 0, MSL3*MSL3;
	 pars.me2 << MSE1*MSE1, 0, 0,
							 0, MSE2*MSE2, 0,
							 0, 0, MSE3*MSE3;
	 pars.Au << Au, 0, 0,
							0, Ac, 0, 0,
							0, At;
	 pars.Ad << Ad, 0, 0,
							0, As, 0,
							0, 0, Ab;
	 pars.Ae << Ae, 0, 0,
							0, Amu, 0,
							0, 0, Atau;
	 pars.MA = MA;
	 pars.M1 = M1;
	 pars.M2 = M2;
	 pars.MG = M3;
	 pars.Mt = 246/sqrt(2);
	 pars.Mb = 2.50901;
	 pars.Mtau = 1.777;

	 return pars;
}

int calc3Lthreshold(const double &MS, const double &tb,
							const double &MSQ1, const double &MSU1, const double &MSD1, const double &MSL1, const double &MSE1,
							const double &MSQ2, const double &MSU2, const double &MSD2, const double &MSL2, const double &MSE2,
							const double &MSQ3, const double &MSU3, const double &MSD3, const double &MSL3, const double &MSE3,
							const double &MUE, const double &MA,
							const double &Au, const double &Ad, const double &Ae,
							const double &Ac, const double &As, const double &Amu,
							const double &At, const double &Ab, const double &Atau,
							const double &M1, const double &M2, const double &M3,
							double &dlam3Ltop, double &dlam3Ltopunc,
							double &dlam3Lbot, double &dlam3Lbotunc)
{
	// cout << "MS   " << MS   << endl;
	// cout << "tb   " << tb   << endl;
	// cout << "MSQ1 " << MSQ1 << endl;
	// cout << "MSQ2 " << MSQ2 << endl;
	// cout << "MSQ3 " << MSQ3 << endl;
	// cout << "MSU1 " << MSU1 << endl;
	// cout << "MSU2 " << MSU2 << endl;
	// cout << "MSU3 " << MSU3 << endl;
	// cout << "MSD1 " << MSD1 << endl;
	// cout << "MSD2 " << MSD2 << endl;
	// cout << "MSD3 " << MSD3 << endl;
	// cout << "MSL1 " << MSL1 << endl;
	// cout << "MSL2 " << MSL2 << endl;
	// cout << "MSL3 " << MSL3 << endl;
	// cout << "MSE1 " << MSE1 << endl;
	// cout << "MSE2 " << MSE2 << endl;
	// cout << "MSE3 " << MSE3 << endl;
	// cout << "Au   " << Au   << endl;
	// cout << "Ad   " << Ad   << endl;
	// cout << "Ae   " << Ae   << endl;
	// cout << "Ac   " << Ac   << endl;
	// cout << "As   " << As   << endl;
	// cout << "Amu  " << Amu  << endl;
	// cout << "At   " << At   << endl;
	// cout << "Ab   " << Ab   << endl;
	// cout << "Atau " << Atau << endl;
	// cout << "M1   " << M1   << endl;
	// cout << "M2   " << M2   << endl;
	// cout << "M3   " << M3   << endl;
	// cout << "MUE  " << MUE  << endl;
	// cout << "MA   " << MA   << endl;
	const vector<himalaya::Parameters> points = {
		setup_point(MS, tb,
								MSQ1, MSU1, MSD1, MSL1, MSE1,
								MSQ2, MSU2, MSD2, MSL2, MSE2,
								MSQ3, MSU3, MSD3, MSL3, MSE3,
								MUE, MA,
								Au, Ad, Ae,
								Ac, As, Amu,
								At, Ab, Atau,
								M1, M2, M3)
	 };

	 for (const auto& point: points) {
	    try {
	       himalaya::HierarchyCalculator hc(point, false);

				 const auto htop = hc.calculateDMh3L(false);
				 // const auto hbot = hc.calculateDMh3L(true);

				 dlam3Ltop  = htop.getDLambda(3) + htop.getDLambdaDRbarPrimeToMSbarShift(3);
				 dlam3Ltopunc = abs(htop.getDLambdaUncertainty(3));

				 dlam3Lbot = 0.;
				 dlam3Lbotunc = 0.;

	    } catch (const exception& e) {
				cout << "Himalaya error: " << e.what() << " Setting 3L correction to zero." << endl;

				dlam3Ltop = 0.;
				dlam3Ltopunc = 0.;

				dlam3Lbot = 0.;
				dlam3Lbotunc = 0.;
	    }
	 }

	 return(1);
}

int main(int argc, char *argv[], char *envp[])
{

	int count;

	double MS = atof(argv[1]);
	double tb = atof(argv[2]);
	double MSQ1 = atof(argv[3]);
	double MSQ2 = atof(argv[4]);
	double MSQ3 = atof(argv[5]);
	double MSU1 = atof(argv[6]);
	double MSU2 = atof(argv[7]);
	double MSU3 = atof(argv[8]);
	double MSD1 = atof(argv[9]);
	double MSD2 = atof(argv[10]);
	double MSD3 = atof(argv[11]);
	double MSL1 = atof(argv[12]);
	double MSL2 = atof(argv[13]);
	double MSL3 = atof(argv[14]);
	double MSE1 = atof(argv[15]);
	double MSE2 = atof(argv[16]);
	double MSE3 = atof(argv[17]);
	double Au = atof(argv[18]);
	double Ad = atof(argv[19]);
	double Ae = atof(argv[20]);
	double Ac = atof(argv[21]);
	double As = atof(argv[22]);
	double Amu = atof(argv[23]);
	double At = atof(argv[24]);
	double Ab = atof(argv[25]);
	double Atau = atof(argv[26]);
	double M1 = atof(argv[27]);
	double M2 = atof(argv[28]);
	double M3 = atof(argv[29]);
	double MUE = atof(argv[30]);
	double MA = atof(argv[31]);

	double dlam3Ltop;
	double dlam3Ltopunc;
	double dlam3Lbot;
	double dlam3Lbotunc;

	calc3Lthreshold(MS, tb,
									MSQ1, MSU1, MSD1, MSL1, MSE1,
									MSQ2, MSU2, MSD2, MSL2, MSE2,
									MSQ3, MSU3, MSD3, MSL3, MSE3,
									MUE, MA,
									Au, Ad, Ae,
									Ac, As, Amu,
									At, Ab, Atau,
									M1, M2, M3,
									dlam3Ltop, dlam3Ltopunc,
									dlam3Lbot, dlam3Lbotunc);

	// cout << "dlam3Ltop " << dlam3Ltop << endl;
	// cout << "dlam3Ltopunc " << dlam3Ltopunc << endl;
	// cout << "dlam3Lbot " << dlam3Lbot << endl;
	// cout << "dlam3Lbotunc " << dlam3Lbotunc << endl;

	ofstream outfile;
  outfile.open("RunHimalaya.out");
  outfile << dlam3Ltop << " " << dlam3Ltopunc;
  outfile.close();

	return 0;
}
