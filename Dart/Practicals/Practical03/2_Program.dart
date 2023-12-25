//pallindrome number using recursion

import 'dart:io';

int mul = 0;
int pallindromeNum(int num1) {
  int rem = num1%10;

  if(num1!=0) {

    mul = mul*10+rem;
    num1 = num1~/10;
    pallindromeNum(num1);
  }
  return mul;
}

void main() {

  print('Enter a number : ');
  int? num = int.parse(stdin.readLineSync()!);

  int? num2 = pallindromeNum(num);

  if(num == num2) {

    print("$num is a pallindrome.");
  }else{

    print("$num is not pallindrome.");
  }
}
