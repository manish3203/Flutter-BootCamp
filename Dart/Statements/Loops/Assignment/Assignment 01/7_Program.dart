/*

  Program 7 : Write a program to print a table of 12

*/

void main() {

  int number = 12;
  int mul = 1;

  for(int i=1; i<=10; i++) {
    mul = number*i;
    print("$number * $i = $mul");
  }
}