

class Parent {

  void career() {

    print("Engineering");
  }
  void marry() {

    print("Rashmika Mandana");
  }
}
class Child extends Parent {

  void marry() {

    print("KeerthySuresh");
  }
  void profession() {

    print("Software Engineering");
  }
}
void main() {

  Parent obj1 = new Parent();
  obj1.career();
  obj1.marry();
  obj1.profession();

  Child obj2 = new Child();
  obj2.career();
  obj2.marry();
  obj2.profession();
}

/*

Error: The method 'profession' isn't defined for the class 'Parent'.
 - 'Parent' is from '6_Program.dart'.
Try correcting the name to the name of an existing method, or defining a method named 'profession'.
  obj1.profession();
       ^^^^^^^^^^

*/