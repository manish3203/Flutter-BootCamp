
class Parent {

  Parent() {
    print("Parent constructor");
  }
}
class Child extends Parent {

  Child() {

    super();
    print("Child constructor");
  }
}
void main() {

  Child obj = new Child();
}

/*

Error: Superclass has no method named 'call'.
    super();
    ^^^^

*/