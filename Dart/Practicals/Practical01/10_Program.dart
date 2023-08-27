/*

  Program 10 : Write a program to calculate the factorial of the given number.
               num = 6;
               Output: factorial 6 is 720

*/

void main() {

  int num = 6;
  int temp = num;
  int fact = 1;
  while(temp >= 1) {

    fact = temp*fact;
    temp--;
  }
  print("factorial $num is $fact");

}