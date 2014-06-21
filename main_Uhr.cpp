#include <iostream>
#include <cmath>
#include <string>

using namespace std;

int main(){
int zahl=0;

cout << "Wie viele Zahlen sollen gemittelt werden: ";
cin >> zahl;
double wert[zahl];
double fehler[zahl];
for(int i = 0; i <zahl;i++){
cout << "Zahl Nummer " << i+1 << ": ";
cin >> wert[i];
cout << "Fehler der Zahl " << i+1 << ": ";
cin >> fehler[i];
}
double fehlersum = 0;
double wertsum = 0;
for(int i = 0; i < zahl; i++){
fehlersum += 1/(fehler[i]*fehler[i]);
wertsum += wert[i]/(fehler[i]*fehler[i]);
}
double gmittel = wertsum/fehlersum;
double gmittelfehler = sqrt(1/fehlersum);
cout 
	<< "Der gewichtete Mitelwert: " << gmittel
	<< " +- " << gmittelfehler << endl;


return 0;
}
