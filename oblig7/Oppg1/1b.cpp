#include <iostream>
#include "Fraction.h"

using namespace std;

int main(){
    Fraction frac1 = Fraction(3, 5);
    Fraction frac2 = Fraction(7, 5);
    Fraction a = 5 - 3 - frac1;
    Fraction b = a - 7;
    Fraction c = b - frac2;

    cout << a.numerator << "/" << a.denominator << endl;
    cout << b.numerator << "/" << b.denominator << endl;
    if(c.denominator == 1){
        cout << c.numerator << endl;
    }else{
        cout << c.numerator << "/" << c.denominator << endl;
    }

    /*
     * Teori:
     * Starter fra venstre, og jobber mot høyre:
     * 1: 5 - 3: Standard versjon av - (for int)
     * 2: (5 - 3) - 3/5: Ikke-medlemsfunksjon for overloading av operatoren
     * 3: ((5 - 3) - 3/5) - 7: Overloaded medlemsfunksjon (tar inn en int)
     * 4: (((5 - 3) - 3/5) - 7) - 7/5: Medlemsfunksjonen (tar ikke inn en int, men heller en "fraction")
     */

    return 0;
}