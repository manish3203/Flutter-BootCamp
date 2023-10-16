
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
}
void main() {

  Child obj1 = new Child();
  obj1.career();
  obj1.marry();
}