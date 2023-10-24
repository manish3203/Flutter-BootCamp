
mixin Demo1 {

  void fun1() {

    print("In fun1-Demo1");
  }
  void fun2();
}
mixin Demo2 on Demo1 {

  void fun2() {

    print("In fun2-Demo2");
  }

}
class Normal with Demo2 {

  
}
void main() {

  Normal obj = new Normal();
  obj.fun1();
  obj.fun2();
}

/*

Error: The non-abstract class 'Normal' is missing implementations for these members:
 - Demo1.fun1
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class Normal with Demo2 {
      ^^^^^^
14_Program.dart:4:8: Context: 'Demo1.fun1' is defined here.
  void fun1() {
       ^^^^
14_Program.dart:18:7: Error: 'Object' doesn't implement 'Demo1' so it can't be used with 'Demo2'.
 - 'Object' is from 'dart:core'.
 - 'Demo1' is from '14_Program.dart'.
 - 'Demo2' is from '14_Program.dart'.
class Normal with Demo2 {
      ^

*/