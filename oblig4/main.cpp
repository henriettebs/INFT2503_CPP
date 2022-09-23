#include <iostream>
#include <vector>

using namespace std;

int main() {
    vector<double> vector;

    int i=0;
    while(i<5){
        ++i;
        vector.emplace_back(i*2);
    }
    vector.emplace(vector.begin()+1, 12);
    cout << ".front(): " << vector.front() << "\n.back(): " << vector.back() << endl;


    int search = 5;
    auto a = find(vector.begin(), vector.end(), search);
    if(a != vector.end())
        cout << "Search value " << search << " was found!" << endl;
    else
        cout << "Search value was not found..." << endl;

    return 0;
}
