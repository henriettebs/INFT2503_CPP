#include <iostream>

using namespace std;

const int length = 5;

int main() {
  long double temp;
  long double low = 0;
  long double middle = 0;
  long double high = 0;

  cout << "Du skal skrive inn 5 temperaturer. \n";
  for (int i = 0; i < length; i++) {
    cout << "Temperatur nr " << i + 1 << ": "; cin >> temp;
    if (temp < 10) {
      low += 1;
    } else if (temp > 20) {
      high += 1;
    } else {
      middle += 1;
    }
  }
  cout << "\nAntall under 10 er " << low;
  cout << "\nAntall mellom 10 og 20 er " << middle;
  cout << "\nAntall over 20 er " << high << "\n"
       << endl;
}
