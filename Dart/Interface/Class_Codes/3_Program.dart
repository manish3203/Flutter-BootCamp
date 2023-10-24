
abstract class Developer {

  void develop() {

    print("We would softwares");
  }
  void devType();
}
class MobileDev implements Developer {

  void devType() {

    print("Flutter Dev");
  }
}
class WebDev extends Developer {

  void devType() {

    print("Web dev");
  }
}
void main() {

  Developer obj1 = new MobileDev();
  obj1.develop();
  obj1.devType();

  Developer obj2 = new WebDev();
  obj2.develop();
  obj2.devType();

  WebDev obj3 = new WebDev();
  obj3.develop();
  obj3.devType();
}

/*

Error: The non-abstract class 'MobileDev' is missing implementations for these members:
 - Developer.develop
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class MobileDev implements Developer {
      ^^^^^^^^^
3_Program.dart:4:8: Context: 'Developer.develop' is defined here.
  void develop() {
       ^^^^^^^
*/