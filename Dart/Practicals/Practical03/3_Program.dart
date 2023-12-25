//armstrong number using recursion

import 'dart:io';

int count = 0;
int sum = 0;

int armstrongNum(int num) {

  int mul = 1;
  int rem = num % 10;
  if(num!=0) {

    for(int i=1; i<=count; i++) {

      mul = mul*rem;
    }
    sum = sum+mul;
    num = num~/10;
    armstrongNum(num);
  }
  return sum;
}
void main() {

  print("Enter a number : ");
  int? num = int.parse(stdin.readLineSync()!);

  int temp = num;
  while(temp!=0) {

    count++;
    temp = temp~/10;
  }
  int num2 = armstrongNum(num);

  if(num == num2) {

    print("$num is a armstrong number.");
  }else{

    print("$num is not armstrong number.");
  }
}
