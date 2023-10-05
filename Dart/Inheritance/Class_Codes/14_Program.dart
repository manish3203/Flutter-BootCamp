
class Company {

  String? compName;
  String? loc;

  Company(this.compName, this.loc);

  void compInfo() {

    print(compName);
    print(loc);
  }
}
class Employee extends Company {

  int? empId;
  String? name;

  Employee(this.empId, this.name, String compName, String loc) : super(compName,loc);

  void empInfo() {

    print(empId);
    print(name);
  }
}
void main() {

  Employee obj = new Employee(10, "Manish", "PTC", "Pune");
  obj.compInfo();
  obj.empInfo();
}

/*

Error: The superclass, 'Parent', has no unnamed constructor that takes no arguments.
  Child(this.y, this.name);

*/