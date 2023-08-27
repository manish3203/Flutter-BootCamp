/*

  Program 5 : Write a program to print the square of even digits between 40 to 50
              Output: 1600 1764 1936 2116 2304 2500

*/

import 'dart:io';
void main() {

  int number = 40;
  int mul = 0;

  while(number <= 50) {

    if(number%2 == 0) {

      mul = number*number;
      stdout.write("$mul ");
    }
    number++;
  }
  print("");
}