
import 'dart:io';

class Employee {

  String? empName = "Ganesh Godase";
  int? empID = 598;
  double? empSal = 1.8;    //cr

  void empInfo() {

    print(" ");
    print("Name : $empName");
    print("ID : $empID");
    print("Salary : $empSal");
    print(" ");
  }
}
void main() {

  Employee obj = new Employee();
  obj.empInfo();

  print("Enter Name : ");
  obj.empName = stdin.readLineSync();

  print("Enter ID : ");
  obj.empID = int.parse(stdin.readLineSync()!);

  print("Enter Salary : ");
  obj.empSal = double.parse(stdin.readLineSync()!);

  obj.empInfo();
}