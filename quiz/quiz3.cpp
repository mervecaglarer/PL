#include <iostream>
using namespace std;

int main(){

int arr2d[3][5]={{1,2,3,4,5},{6,7,8,9,10},{41,42,43,44,45}};

int *ptr = &(arr2d[1][0]);
cout << *ptr << "\n";
cout << *(ptr+4) << "\n";
}
