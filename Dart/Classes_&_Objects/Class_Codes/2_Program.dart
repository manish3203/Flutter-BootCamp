
import 'dart:io';

void main() {

  String? empName;
  int? empID;
  double? empSal;

  print("Enter employee name : ");
  empName = stdin.readLineSync();

  print("Enter employee ID : ");
  empID = int.parse(stdin.readLineSync()!);

  print("Enter employee salaray : ");
  empSal = double.parse(stdin.readLineSync()!);

  print(" ");

  print("Name : $empName");
  print("ID : $empID");
  print("Salaray : $empSal");

}