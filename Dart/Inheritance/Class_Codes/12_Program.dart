
class Parent {

  int? x;
  String? str;

  Parent(this.x, this.str);

  void printData() {

    print(x);
    print(str);
  }
}
class Child extends Parent {

  int? y;
  String? name;

  Child(this.y, this.name);

  void dispData() {

    print(y);
    print(name);
  }
}
void main() {

  Child obj = new Child(1,"Manish");
  obj.dispData();
  obj.printData();
}

/*

Error: The superclass, 'Parent', has no unnamed constructor that takes no arguments.
  Child(this.y, this.name);

*/