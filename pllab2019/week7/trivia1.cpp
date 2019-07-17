#include <stdio.h>

using namespace std;

int main(){ 
    register int d1 = 99; 
    int *d2; 
    d2=&d1; 
    printf("%d ",*d2); 
    return 0; 
} 
