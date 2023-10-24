

mixin DemoParent {

  void m1() {

    print("In m1-DemoParent");
  }
}
mixin class Demo {

  void m2() {

    print("In m2-Demo");
  }
}
class DemoChild with Demo, DemoParent {


}
void main() {

  DemoChild obj = new DemoChild();
  obj.m1();
}

/*

In m1-DemoParent

*/