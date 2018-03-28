// CPP example to illustrate the rotation
// of a point about another point
#include <complex>

using namespace std;

typedef complex<double> point;
#define x real()
#define y imag()

// Constant PI for providing angles in radians
#define PI 3.1415926535897932384626


//Function for Rotation of P about Q by angle theta
point func(point P, point Q, double theta)
{
    return (P-Q) * polar(1.0, theta) +  Q;
}

int main()
{
    // func P about Q
    point P(4.0, 3.0);
    point Q(2.0, 2.0);

    // Angle of rotation = 90 degrees
    double theta = PI/2;

    point P_funcd = func(P, Q, theta);


    return 0;
}
