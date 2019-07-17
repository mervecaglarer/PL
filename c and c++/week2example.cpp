#include <iostream>

int main(){

bool b;
char c;
int i;
double r;
int arr[10];

printf("The address of the bool is:%ld\n",&b);
printf("The address of the char is:%ld\n",&c);
printf("The address of the int is:%ld\n",&i);
printf("The address of the arr is:%ld\n",&arr);
printf("The address of the arr[1] is:%ld\n",&arr[1]);

string line;
        cout <<"Can you type the address of arr[2] and press enter >>";
        cin >> line;

        if ( atoll(line.c_str()) == (long long) &arr[2]){
             cout <<"YES! You guessed right! \n\n";
         }
        else{
               cout <<"Wrong answer:" <<line <<"\n";
               printf(" Correct answer is:%ld\n\n",&arr[2]);
        }
 /*more pointer arithmetic*/
        int * ptr = arr ;
        *(ptr+2)+=1;

        cout <<"int * ptr = arr;\n";
        cout <<"*(ptr+2)+=1;\n";
        cout <<"Can you guess the value of arr[2]?"<<"\n";
        cin>>line;
        if ( atoi(line.c_str()) == arr[2]){
             cout <<"YES! You guessed right!\n arr[2] is equal to *(ptr+2) and its value is ";
             cout <<*(ptr+2) <<"\n\n";

        }
        else {
             cout <<"Nope, sorry, try again,correct answer is: ";
             cout <<*(ptr+2) <<"\n\n";

        }


}
