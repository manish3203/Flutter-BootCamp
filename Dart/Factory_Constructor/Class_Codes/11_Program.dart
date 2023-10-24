
class Demo {

  static Demo obj = new Demo();

  Demo Demo() {

    print("In constructor");
    return obj1;
  }
}
void main() {

  Demo obj = new Demo();
}

/*

 Error: Constructors can't have a return type.
Try removing the return type.
  Demo Demo() {
  ^^^^
11_Program.dart:9:5: Error: Constructors can't have a return type.
Try removing the return type.
    return obj1;
    ^
*/