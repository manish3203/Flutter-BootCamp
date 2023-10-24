
class Demo {

  Demo._private() {

    print("In constructor");
  }
  factory Demo() {

    print("In factory constructor");
    return Demo._private();
  }
}