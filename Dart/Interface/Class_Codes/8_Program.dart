
abstract class InterfaceDemo1 {

  void m1() {

    print("In m1 interface");
  }
}
abstract class InterfaceDemo2 {

  void m1() {

    print("In m1 interface Demo2");
  }
}
class Demo implements InterfaceDemo1,InterfaceDemo2 {

  void m1() {

    print("In m1");
  }
}
void main() {

  Demo obj = new Demo();
  obj.m1();
}