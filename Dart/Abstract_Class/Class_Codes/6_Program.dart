
abstract class Developer {

  void develop() {

    print("We build Softwares");
  }
  void devType();
}

class MobileDev extends Developer {

  void devType() {

    print("Flutter Dev");
  }
}

class WebDev extends Developer {

  void devType() {

    print("Web Dev");
  }
}

void main() {

  Developer obj1 = new MobileDev(); //works fine
  obj1.develop();
  obj1.devType();

  Developer obj2 = new WebDev(); //workd fine
  obj2.develop();
  obj2.devType();

  WebDev obj3 = new WebDev(); //works fine
  obj3.develop();
  obj3.devType();

  Developer obj4 = new Developer(); //error
  obj4.develop();
  obj4.devType();
}

/*

Error: The class 'Developer' is abstract and can't be instantiated.
  Developer obj4 = new Developer(); //error
                       ^^^^^^^^^

*/