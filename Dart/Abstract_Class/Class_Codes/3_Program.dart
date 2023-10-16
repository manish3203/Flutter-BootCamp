

import '../../Inheritance/Class_Codes/1_Program.dart';

abstract class Parent {

  void property() {

    print("Gold, Farm, Flats, Cars");
  }
  void career();

  void marry();
}
void main() {

  Parent pObj = new Parent();
  pObj.property();
}

/*

 Error: The class 'Parent' is abstract and can't be instantiated.
  Parent pObj = new Parent();
                    ^^^^^^

*/