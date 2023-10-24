
mixin Demo1 {

  int x = 10;
  void fun1() {

    print("In fun1-Demo1");
  }
  void fun2();
}
class DemoChild with Demo1 {

  void fun2() {

    print("In Demo Child-fun2");
    print("$x");
  }
}
void main() {

  DemoChild obj = new DemoChild();
  obj.fun1();
  obj.fun2();
}

/*

In fun1-Demo1
In Demo Child-fun2
10

*/