/*

  Program 10 : Write a program to print the product of the first 10 numbers

*/

void main() {

  int mul = 1;

  for(int i=1; i<=10; i++) {

    mul = mul*i;
  }
  print("Product of first 10 numbers = $mul");
}