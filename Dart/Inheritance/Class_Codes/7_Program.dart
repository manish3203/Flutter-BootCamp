
class Parent {

  int x = 10;
  Parent() {

    print("In Constructor");
    print(this.hashCode);
  }

  void printData() {

    print(x);
  }
}
class Child extends Parent {

  int x = 20;

  Child() {

    print("In constructor child");
    print(this.hashCode);
  }

  void dispData() {

    print(x);
  }
}
void main() {

  Child obj = new Child();
  obj.dispData();
  obj.printData();
}