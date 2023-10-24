
mixin Demo1 {

  void fun1() {

    print("In fun1-Demo");
  }
  void fun2();
}
void main() {

  Demo1 obj = new Demo1();
}

/*
Error: Couldn't find constructor 'Demo1'.
  Demo1 obj = new Demo1();
                  ^^^^^
*/