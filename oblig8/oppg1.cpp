#include <iostream>
#include <iostream>
#include <iomanip>
#include <cmath>
#include <limits>
using namespace std;

template <typename Type>
bool equal(Type a, Type b){
    cout << "Template:" << endl;
    cout << a << " == " << b << " -> " << (a == b) << endl;
    return a == b;
}

bool equal(double a, double b){
    double error = 0.00001;
    double differance = abs(a - b);
    cout << "Double: " << setprecision(8) <<
         abs(a-b) << " < " << setprecision(7) <<
         error << " -> " << (differance < error) << endl;
    cout << "Return: " << (differance < error) << endl;
    return differance < error;
}

int main(){
    int ta = 2;
    int tb = 3;
    int tc = 2;

    double da = 2.111111;
    double db = 2.111115;
    double dc = 2.111140;

    equal(ta, tb);
    cout << endl;
    equal(ta, tc);
    cout << endl;


    equal(da, db);
    cout << endl;
    equal(db, dc);
    cout << endl;
    equal(da, dc);
}