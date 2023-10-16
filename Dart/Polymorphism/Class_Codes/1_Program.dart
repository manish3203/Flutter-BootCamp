
class Demo {

  int x = 10;

  void fun() {

    print("In fun");
    print(x);
  }
}
class DemoChild extends Demo {

  void fun() {

    print("In fun DemoChild");
    print(x);
  }
}
void main() {

  DemoChild obj = new DemoChild();
  obj.fun();
}