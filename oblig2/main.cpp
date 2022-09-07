#include <iostream>

using namespace std;

int i = 3;
int j = 5;
int *p = &i;
int *q = &j;

void task1(){
    cout << "Addresses: \n"
         << "i: " << &i
         << "\nj: " << &j
         << "\n*p: " << &p
         << "\n*q: " << &q
         << "\nValues: \n"
         << "i: " << i
         << "\nj: " << j
         << "\n*p: " << p
         << "\n*q: " << q
         << endl;

    cout << "Oppgave B: \n" << endl;
    *p = 7;
    cout << "*p = 7: " << *p << endl;
    *q += 4;
    cout << "\n*q += 4: " << *q << endl;
    *q = *p + 1;
    cout << "\n*q = *p + 1: " << *q << endl;
    p = q;
    cout << "\np = q: " << p << endl;
}

void task4(){
    int a = 5;
    int b = 2; // int &b; er ugyldig. &-tegnet brukes for å hente verdien til variabelen som pekes på
    int *c;
    c = &b;
    a = b + *c; // a og b er ikke pekere, og kan derfor ikke bruke *-tegnet foran
    //b = 2; Denne burde settes tidligere når b initieres.

    cout << "Task 4: \n\n"
        << "a = " << a
        << "\nb = " << b
        << "\nc = " << *c << endl;
}

void task5(){
    double number;
    double *pointer = &number;
    double &ref = number;

    number = 2.2;
    cout << "\n\nTask 5: \n\n"
        << "Method 1: " << number << endl;

    *pointer = 4.5;
    cout << "\nMethod 2: " << number << endl;

    ref = 6.3;
    cout << "\nMethod 3: " << number << endl;
}

int find_sum(const int *table, int length){
    int tenFirst = 0;
    for(int i = 1; i <= (length - 10); i++){
        tenFirst = tenFirst + table[i-1];
    }
    cout << "Sum of the 10 first elements: " << tenFirst << endl;

    int fiveBetween = 0;
    for(int i = 10; i <= (length - 5); i++){
        fiveBetween = fiveBetween + table[i-1];
    }
    cout << "Sum of the 5 elements in the middle: " << fiveBetween << endl;

    int fiveLast = 0;
    for(int i = 15; i < length; i++){
        fiveLast = fiveLast + table[i-1];
    }
    cout << "Sum of the 5 last elements: " << fiveLast << endl;
}

int main() {
    int answer;
    int table[20];
    for(int i = 0; i <= 19; i++){
        table[i] = (i+1);
    }

    while(answer != 0){
        cout << "Which task would you like the output for? 1, 4, 5 or 6? (0 to end): " << endl;
        cin >> answer;

        if(answer == 1)
            task1();
        else if(answer == 4)
            task4();
        else if(answer == 5)
            task5();
        else
            find_sum(table, 20);
    }


    //task1();
    //task4();
    //task5();

    // Task 6


    return 0;
}
