/*

  Program 6 : Write a program to print the square of odd digits between 20 to 10
              Output: 361 289 225 169 121
    
*/

import 'dart:io';
void main() {

  int number = 20;
  int mul = 0;

  while(number >= 10) {

    if(number%2 == 1) {

      mul = number*number;
      stdout.write("$mul ");
    }
    number--;
  }
  print("");
}