
//Heirarchical Inheritance

class Parent {

  Parent() {

    print("In parent constructor");
  }
}
class Child1 extends Parent{

  Child1() {

    print("In child1 constructor");
  }
}
class Child2 extends Parent {

  Child2() {

    print("In child2 constructor");
  }
}
void main() {

  Parent obj1 = new Parent();
  Child1 obj2 = new Child1();
  Child2 obj3 = new Child2();
}

/*
In parent constructor
In parent constructor
In child1 constructor
In parent constructor
In child2 constructor
*/