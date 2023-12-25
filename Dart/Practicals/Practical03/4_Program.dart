//strong number using recursion
import 'dart:io';

int sum = 0;
int strongNum(int num) {

  int rem = num % 10;
  int mul = 1;
  if(num!=0) {

    while(rem!=0) {

      mul = mul*rem;
      rem--;
    }
    sum = sum+mul;
    num = num~/10;
    strongNum(num);
  }
  return sum;
}
void main() {

  print("Enter a number : ");
  int? num = int.parse(stdin.readLineSync()!);

  int? num2 = strongNum(num);

  if(num == num2) {

    print("$num is strong number");
  }else {

    print("$num is not strong number.");
  }
}
