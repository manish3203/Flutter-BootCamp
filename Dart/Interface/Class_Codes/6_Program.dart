abstract class Developer {

  Developer() {
    
    print("Dev Constructor");
  }
  void develop() {

    print("We would softwares");
  }
  void devType();
}
class MobileDev implements Developer {

  MobileDev() {

    print("Mobile Dev Constructor");
  }
  void develop() {

    print("Develop method");
  }
  void devType() {

    print("Flutter Dev");
  }
}
void main() {

  Developer obj = new MobileDev();
}