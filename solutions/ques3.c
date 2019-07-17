#include <stdio.h>

int main()
{

  int arr2d[4][5]={{1,2,3,4,5},{6,7,8,9,10},{11,12,13,14,15},{16,17,18,19,20}};
  arr2d[1][0]+=(*(arr2d[2]));
  printf("a: %ld\n",arr2d[1][0]); 
  int * ptr=&(arr2d[1][0]);
  printf("b:%ld\n",*(ptr+1));
  printf("c:%ld\n",*(ptr+4));
}
