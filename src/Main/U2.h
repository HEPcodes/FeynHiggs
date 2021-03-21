#ifndef USt2c1C
#define USt2c1C(x) Conjugate(USt2c1(x))
#define USt2c2C(x) Conjugate(USt2c2(x))
#define USb2c1C(x) Conjugate(USb2c1(x))
#define USb2c2C(x) Conjugate(USb2c2(x))
#endif

	RealType USt2s1, USt2s2, USb2s1, USb2s2
	ComplexType USt2c1, USt2c2, USb2c1, USb2c2

	ComplexType x_

	USt2s1(x_) = Re(UCStgl(1,3)*Conjugate(x_))
	USt2s2(x_) = Im(UCStgl(1,3)*Conjugate(x_))
	USt2c1(x_) = .5D0*(UCStgl(3,3)*Conjugate(x_) + UCStgl(3,4)*x_)
	USt2c2(x_) = .5D0*(UCStgl(3,3)*Conjugate(x_) - UCStgl(3,4)*x_)

	USb2s1(x_) = Re(UCSbgl(1,3)*Conjugate(x_))
	USb2s2(x_) = Im(UCSbgl(1,3)*Conjugate(x_))
	USb2c1(x_) = .5D0*(UCSbgl(3,3)*Conjugate(x_) + UCSbgl(3,4)*x_)
	USb2c2(x_) = .5D0*(UCSbgl(3,3)*Conjugate(x_) - UCSbgl(3,4)*x_)
