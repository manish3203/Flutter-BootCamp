
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

  Demo obj1 = new Demo();
  obj1.fun();

  DemoChild obj2 = new DemoChild();
  obj2.fun();

}