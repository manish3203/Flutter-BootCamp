
//prime number using recursion

import 'dart:io';

int x = 1;
int count = 0;
void primeNum(int num) {

  if(x<=num) {

    if(num%x == 0) {

      count++;
    }
    x++;
    primeNum(num);
  }
}
void main() {

  print("Enter a number : ");
  int? num = int.parse(stdin.readLineSync()!);

  primeNum(num);

  if(count == 2) {

    print("$num is a prime number.");
  }else{

    print("$num is not prime number.");
  }
}
