//call method

class Parent {

  Parent() {

    print("In Parent constructor");
    this();
  }

  call() {

    print("In method call");
  }
}
void main() {

  Parent obj = new Parent();
  obj();
}