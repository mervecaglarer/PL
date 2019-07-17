#include<stdio.h>

int main(){ 
	int d[3]={3,5,7}; 
	int d1=0; 
	d1 = ++d[d1++] + d1++ + d[--d1] + d1; 
	printf("%d ",d1); 
	return 0; 
}
