
abstract class Demo1 {

  void fun1() {

    print("In fun1-Demo1");
  }
  void fun2();
}
abstract class Demo2 {

  void fun3() {

    print("In demo2-fun3");
  }
  void fun4();
}
class DemoChild implements Demo1,demo2 {

  void fun2() {

    print("In demo Child-fun2");
  }
  void fun4() {

    print("In demo Child-fun4");
  }
}
void main() {

  DemoChild obj = new DemoChild();
  obj.fun2();
  obj.fun4();
}

/*

Error: Type 'demo2' not found.
class DemoChild implements Demo1,demo2 {
                                 ^^^^^
5_Program.dart:18:7: Error: The non-abstract class 'DemoChild' is missing implementations for these members:
 - Demo1.fun1
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class DemoChild implements Demo1,demo2 {
      ^^^^^^^^^
5_Program.dart:4:8: Context: 'Demo1.fun1' is defined here.
  void fun1() {

*/