//
// Created by Henriette Brekke Sunde on 12/09/2022.
//

#include <string>
#include <sstream>
#include <iostream>

using namespace std;

int main(){
    //A
    string word1, word2, word3;
    cout << "Ord 1: " << endl; cin >> word1; cout << "Ord 2: " << endl; cin >> word2; cout << "Ord 3: " << endl;cin >> word3;

    //B
    ostringstream oss;
    oss << word1 << " " << word2 << " " << word3 << ".";
    string sentence = oss.str();
    cout << sentence << endl;

    //C
    cout << "Lengde ord 1: " << word1.length() << "\n"
        << "Lengde ord 2: " << word2.length() << "\n"
        << "Lengde ord 3: " << word3.length() << "\n"
        << "Lengde setning: " << sentence.length() << endl;

    //D
    string sentence2 = sentence;

    //E
    if(sentence2.length() > 11){
        sentence2.replace(9, 3, "xxx");
        cout << sentence << "\n" << sentence2 << endl;
    }

    //F
    if(sentence.length() > 5){
        string sentence_start = sentence.substr(0,5);
        cout << sentence << "\n" << sentence_start << endl;
    }

    //G
    if(sentence.find("hallo") != string::npos){
        cout << "Setningen inneholder hallo." << endl;
    }

    //H
    int count = 0;
    int position = sentence.find("er", 0);
    while(position != string::npos){
        count++;
        position = sentence.find("er", position + 1);
    }
    cout << "Setningen inneholder " << count << " 'er'." << endl;
}