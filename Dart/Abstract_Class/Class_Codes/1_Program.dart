
class Parent {

  void property() {

    print("Gold, Farm, Flats, Cars");
  }
  void career();

  void marry();
}
void main() {


}

/*

 Error: The non-abstract class 'Parent' is missing implementations for these members:
 - Parent.career
 - Parent.marry
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class Parent {
      ^^^^^^
1_Program.dart:8:8: Context: 'Parent.career' is defined here.
  void career();
       ^^^^^^
1_Program.dart:10:8: Context: 'Parent.marry' is defined here.
  void marry();
       ^^^^^

*/