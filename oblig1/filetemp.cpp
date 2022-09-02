#include <fstream>
#include <iostream>

using namespace std;

void read_temperatures(double temperatures[], int length);

int main() {
  const int length = 5;
  double temperatures[length];

  read_temperatures(temperatures, length);

  int low = 0, middle = 0, high = 0;
  double temp;

  for (int i = 0; i < length; i++){
    temp = temperatures[i];

    if(temp < 10) {
      low++;
    }else if(temp > 20) {
      high++;
    }else{
      middle++;
    }
  }

  cout << "Filen inneholder følgende: ";
  cout << "\nAntall under 10 er " << low;
  cout << "\nAntall mellom 10 og 20 er " << middle;
  cout << "\nAntall over 20 er " << high << "\n"
       << endl;
}

void read_temperatures(double temperatures[], int length){
  const char filename[] = "/Users/henriettebs/Documents/Dataingenioer/H22/C++/oblig1/temperatures.dat"; // Denne må erstattes med gyldig absolute path!
  ifstream file;
  file.open(filename);

  if(!file){
    cerr << "Feil ved åpning av filen!" << endl;
    exit(EXIT_FAILURE);
  }

  double temp;
  for(int i = 0; i < length && file >> temp; i++){
    temperatures[i] = temp;
  }
  file.close();
}