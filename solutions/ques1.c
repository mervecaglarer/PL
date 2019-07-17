#include <stdio.h>

int main()
{
  int a = 75;
  int * ptr=&a;
  printf("%ld\n",&ptr);
  printf("%ld\n",*(ptr+1));
  printf("%ld\n",*ptr);
  printf("%ld \n",ptr);
  //printf("%ld \n",&(++a));
}
