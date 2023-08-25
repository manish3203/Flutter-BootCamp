/*

  Program 8 : Write a program to print a table of 12 in reverse order

*/

void main() {

  int number = 12;
  int mul = 1;

  for(int i=10; i>=1; i--) {
    mul = number*i;
    print("$number * $i = $mul");
  }
}