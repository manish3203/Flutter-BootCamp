
class Demo {

  static int x = 10;

  Demo() {

    print("Constructor");
  }
  static void fun() {

    print(x);
  }
}
void main() {

  Demo.fun();
}

//10