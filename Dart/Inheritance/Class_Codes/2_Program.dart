
class Parent {

  int x = 10;
  String str1 = "name";

  void parentMethod() {

    print(x);
    print(str1);
  }
}
class Child extends Parent {

  int y = 20;
  String str2 = "data";

  void childMethod() {

    print(y);
    print(str2);
  }
}
void main() {

  Parent obj = new Parent();
  print(obj.y);
  print(obj.str2);
  obj.childMethod();
}

/*
 Error: The getter 'y' isn't defined for the class 'Parent'.
 - 'Parent' is from '2_Program.dart'.
Try correcting the name to the name of an existing getter, or defining a getter or field named 'y'.
  print(obj.y);
            ^
2_Program.dart:28:13: Error: The getter 'str2' isn't defined for the class 'Parent'.
 - 'Parent' is from '2_Program.dart'.
Try correcting the name to the name of an existing getter, or defining a getter or field named 'str2'.
  print(obj.str2);
            ^^^^
2_Program.dart:29:7: Error: The method 'childMethod' isn't defined for the class 'Parent'.
 - 'Parent' is from '2_Program.dart'.
Try correcting the name to the name of an existing method, or defining a method named 'childMethod'.
  obj.childMethod();
      ^^^^^^^^^^^
*/