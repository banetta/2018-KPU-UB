#include <iostream>
using namespace std;

int main(int argc, char** argv) {
	
	char s[101];
	
	while(fgets(s, 101, stdin))
	{	
		cout << s;
	}
			
	return 0;
}
