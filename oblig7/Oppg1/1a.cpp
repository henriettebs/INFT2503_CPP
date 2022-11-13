#include <iostream>
#include "Fraction.h"

using namespace std;

int main(){
    Fraction frac1 = Fraction(3, 5);
    Fraction frac2 = Fraction(5, 3);
    frac1 = frac1 - 2;
    frac2 = 3 - frac2;

    cout << frac1.numerator << "/" << frac1.denominator << endl;
    cout << frac2.numerator << "/" << frac2.denominator << endl;
    return 0;
}