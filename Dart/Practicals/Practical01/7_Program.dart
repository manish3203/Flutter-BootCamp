/*

  Program 7 : Write a program to print the square of odd digits and cube of
              even digits between 40 to 50
              Output: 64000 1681 74088 1849 85184 2025 97336 2209 110592 2401 125000

*/

import 'dart:io';

void main() {

  int number = 40;
  int oddSqure = 0;
  int evenCube = 0;

  while(number <= 50) {

    if(number%2 == 0) {

      evenCube = number*number*number;
      stdout.write("$evenCube ");
    }else {

      oddSqure = number*number;
      stdout.write("$oddSqure ");
    }
    number++;
  }
  print("");
}