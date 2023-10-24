abstract class Developer {

  Developer() {
    
    print("Dev Constructor");
  }
  void develop() {

    print("We would softwares");
  }
  void devType();
}
class MobileDev implements Developer {

  MobileDev() {

    print("Mobile Dev Constructor");
  }
  void devType() {

    print("Flutter Dev");
  }
}
void main() {

  Developer obj = new MobileDev();
}

/*

-S340-14API:~/Programming_Lang/5/Flutter-BootCamp/Dart/Interface/Class_Codes$ dart 5_Program.dart 
5_Program.dart:13:7: Error: The non-abstract class 'MobileDev' is missing implementations for these members:
 - Developer.develop
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

 */