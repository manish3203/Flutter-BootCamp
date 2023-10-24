
abstract class IPL {

  void oCap();
  void pCap();
}
class Demo implements IPL {


}
void main() {

  Demo obj = Demo();
}

/*

Error: The non-abstract class 'Demo' is missing implementations for these members:
 - IPL.oCap
 - IPL.pCap
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class Demo implements IPL {
      ^^^^
2_Program.dart:4:8: Context: 'IPL.oCap' is defined here.
  void oCap();
       ^^^^
2_Program.dart:5:8: Context: 'IPL.pCap' is defined here.
  void pCap();
       ^^^
*/