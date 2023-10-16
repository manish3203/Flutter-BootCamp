
abstract class Demo {

  void fun1() {

    print("In fun1");
  }
  void fun2();
}
class DemoChild extends Demo {

  void fun2() {

    print("In fun2");
  }
}
void main() {

  DemoChild dObj = DemoChild();
  dObj.fun2();
}