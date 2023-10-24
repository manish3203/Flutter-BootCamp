
mixin Demo1 {

  void fun1() {

    print("In fun1-Demo1");
  }
  void fun2();
}
mixin Demo2 {


}
class DemoChild with Demo1,Demo2 {

  
}
void main() {

  DemoChild obj = new DemoChild();
  obj.fun1();
  obj.fun2();
}

/*

 Error: The non-abstract class 'DemoChild' is missing implementations for these members:
 - Demo1.fun2
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class DemoChild with Demo1,Demo2 {
      ^^^^^^^^^
10_Program.dart:8:8: Context: 'Demo1.fun2' is defined here.
  void fun2();
       ^^^^
*/