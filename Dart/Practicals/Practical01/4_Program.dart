/*

  Program 4 : Write a program to print even numbers 50 to 30
              Output: 50 48 46 44 42 40 38 36 34 32 30

*/

import 'dart:io';

void main() {

  int number = 50;

  while(number >= 30) {

    if(number % 2 == 0) {

      stdout.write("$number ");
    }
    number--;
  }
  print("");
}