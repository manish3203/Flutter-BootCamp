
//Named Constructor

class Demo {

  int? x;
  String? str;

  Demo() {

    print("Normal Constructor");
  }
  Demo.one() {

    print("Named Constructor");
  }
  Demo.two() {

    print("Named Constructor");
  }
}
void main() {

  Demo dObj1 = Demo();
  Demo dObj2 = Demo.one();
  Demo dObj3 = Demo.two();
}

/*
Normal Constructor
Named Constructor
Named Constructor
*/