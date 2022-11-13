#include <iostream>
using namespace std;

template <typename Type1, typename Type2>

class Pair {
public:
    Type1 first;
    Type2 second;
    Pair(Type1 first, Type2 second) : first(first), second(second){}

    Pair<Type1, Type2> operator+(Pair<Type1, Type2> pairtwo) {
        Pair pair = *this;

        pair.first += pairtwo.first;
        pair.second += pairtwo.second;
        return pair;
    }

    bool operator>(Pair<Type1, Type2> pairtwo) {
        Pair pair = *this;
        if(pair.first < pairtwo.first && pair.second < pairtwo.second)
            return false;

        return true;
    }

};

int main() {
    Pair<double, int> pair1(3.2, 12);
    Pair<double, int> pair2(8.7, 15);
    cout << "pair1: " << pair1.first << ", " << pair1.second << endl;
    cout << "pair2: " << pair2.first << ", " << pair2.second << endl;

    if (pair1 > pair2)
        cout << "pair1 is the largest" << endl;
    else
        cout << "pair2 is the largest" << endl;

    auto sum = pair1 + pair2;
    cout << "Sum: " << sum.first << ", " << sum.second << endl;
}