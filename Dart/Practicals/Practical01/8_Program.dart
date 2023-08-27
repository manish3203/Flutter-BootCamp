/*

  Program 8 : Write a program to print the product of odd digits between 10 to 1
              Output: 945
*/

void main() {

  int number = 10;
  int product = 1;
  while(number >= 1) {

    if(number%2 == 1) {

      product = product*number;
    }
    number--;
  }
  print("$product");
}