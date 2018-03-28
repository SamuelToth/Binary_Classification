// C++ program to find the points on a line of
// slope M at distance L
#include <stdio.h>
#include <math.h>
#include <vector>
#include <limits>

using namespace std;

// structure to represent a co-ordinate
// point
struct Point {

    float x, y;
    Point()
    {
        x = y = 0;
    }
    Point(float a, float b)
    {
        x = a, y = b;
    }
};

// Function to print pair of points at
// distance 'l' and having a slope 'm'
// from the source
void func(Point source, float l,
                                 int m)
{
    // m is the slope of line, and the
    // required Point lies distance l
    // away from the source Point
    Point a, b;

    // slope is 0
    if (m == 0) {
        a.x = source.x + l;
        a.y = source.y;

        b.x = source.x - l;
        b.y = source.y;
    }

    // if slope is infinte
    else if (m == std::numeric_limits<float>
                                 ::max()) {
        a.x = source.x;
        a.y = source.y + l;

        b.x = source.x;
        b.y = source.y - l;
    }
    else {
        float dx = (l / sqrt(1 + (m * m)));
        float dy = m * dx;
        a.x = source.x + dx;
        a.y = source.y + dy;
        b.x = source.x - dx;
        b.y = source.y - dy;
    }
}

// driver function
int main()
{
    Point p(2, 1), q(1, 0);
    func(p, sqrt(2), 1);
    func(q, 5, 0);
    return 0;
}
