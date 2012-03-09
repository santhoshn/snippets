#include<iostream>
#ifdef _NS_
using namespace std;
#endif

int main()
{
#ifdef _NS_
	cout << "Hello world 1" << endl;
#else
	std::cout << "Hello world 2" << std::endl;
#endif
}
