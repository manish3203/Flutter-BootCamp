
import 'dart:io';

class Company {

  String? compName = "PTC";
  int? empCount = 2500;
  String? compProduct = "Windchill";

  void companyInfo() {
    
    print(" ");
    print("Company Name : $compName");
    print("Employee Count : $empCount");
    print("Company Product : $compProduct");
  }
}
void main() {

  Company cp = new Company();
  cp.companyInfo();

  print(" ");

  print("Enter Company Name : ");
  cp.compName = stdin.readLineSync();

  print("Enter Employee Count : ");
  cp.empCount = int.parse(stdin.readLineSync()!);

  print("Enter Company Product : ");
  cp.compProduct = stdin.readLineSync();

  cp.companyInfo();
}