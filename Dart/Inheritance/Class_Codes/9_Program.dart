

class Parent {

  Parent() {
    print("Parent constructor");
  }

  call() {

    print("In call method");
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
  obj();
}

/*

Parent constructor
In call method
Child constructor
In call method

*/