/*

  Program 2 : Write a program to print a table of 5 in reverse order
              Output: 50 45 40 35 30 25 20 15 10 5
*/

void main() {

  int number = 5;
  int i = 10;
  int table = 1;
  while(i>=1) {

    table = number*i;
    print("$number * $i = $table");
    i--;
  }
}