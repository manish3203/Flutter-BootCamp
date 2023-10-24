
mixin DemoParent {

  void m1() {

    print("In m1-DemoParent");
  }
}
class Demo {

  void m2() {

    print("In m2-Demo");
  }
}
class DemoChild extends DemoParent,Demo {


}
void main() {

}

/*

Error: Each class definition can have at most one extends clause.
Try choosing one superclass and define your class to implement (or mix in) the others.
class DemoChild extends DemoParent,Demo {
                                  ^
1_Program.dart:16:7: Error: The superclass, 'DemoParent', has no unnamed constructor that takes no arguments.
class DemoChild extends DemoParent,Demo {
      ^
*/