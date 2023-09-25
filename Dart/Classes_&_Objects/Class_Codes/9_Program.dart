
class Demo {

  int? x;
  String? str;

  Demo(int value, String name) {

    print("parameterized constructor");
    x = value;
    str = name;
  }
  void printData() {

    print(x);
    print(str);
  }
}
void main() {

  Demo obj = new Demo(10,"Kanha");
  obj.printData();
}