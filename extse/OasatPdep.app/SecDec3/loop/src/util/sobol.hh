#ifndef _sobolhead_h
#define _sobolhead_h

int i8_bit_lo0 ( long long int n );
long long int i8_max ( long long int i1, long long int i2 );
long long int i8_min ( long long int i1, long long int i2 );
void i8_sobol ( int dim_num, long long int *seed, double quasi[ ] );
long long int i8_uniform ( long long int b, long long int c, int *seed );

#endif
