#include "iostream"
#include "Set.h"

using namespace std;

int main(){
    cout << "Union: " << endl;
    Set set = Set({1,3,4,6});
    cout << set << endl;
    Set set2 = Set({3,5,7});
    Set set3 = set * set2;
    cout << set3 << endl;
    cout << endl;

    cout << "Add: " << endl;
    Set setAddFail = set + 3;
    cout << setAddFail << endl;
    Set setAddSuccess = set + 8;
    cout << setAddSuccess << endl;
    cout << endl;

    cout << "Equals: " << endl;
    Set equals1 = Set({3,4,6});
    Set equals2 = Set({7,8,9});
    cout << equals1 << endl;
    cout << equals2 << endl;
    equals1 = equals2;
    cout << equals1 << endl;
    cout << equals2 << endl;
    cout << endl;

    return 0;
}