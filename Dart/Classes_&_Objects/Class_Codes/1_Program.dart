
import 'dart:io';

void main() {

  print(stdin.runtimeType);

  print("Enter Name : ");
  String? name = stdin.readLineSync();

  print("Enter age : ");
  int? age = int.parse(stdin.readLineSync()!);

  print("");

  print("Name : $name");
  print("age : $age");
}