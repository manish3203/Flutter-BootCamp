
mixin Demo1 {

  Demo1() {

    print("In constructor");
  }
  void fun1() {

    print("In fun1-Demo");
  }
  void fun2();
}
void main() {

  Demo1 obj = new Demo1();
}

/*

Error: Mixins can't declare constructors.
  Demo1() {
  ^^^^^
7_Program.dart:16:19: Error: The class 'Demo1' is abstract and can't be instantiated.
  Demo1 obj = new Demo1();
                  ^^^^^

*/