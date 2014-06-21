#include <iostream>
#include <time.h>

using namespace std;

int main(){
time_t t;
tm *nun;
//while(true){
	t = time(0);
	nun = localtime(&t);
	cout
	<< nun->tm_mday << "."
	<< nun->tm_mon+1 << "."
	<< nun->tm_year+1900 << " " 
	<< nun->tm_hour << ":" 
	<< nun->tm_min << ":"
	<< nun->tm_sec << endl;


//}
return 0;
}
