abstract class Developer {

  Developer() {
    
    print("Dev Constructor");
  }
  void develop() {

    print("We would softwares");
  }
  void devType();
}
class MobileDev extends Developer {

  MobileDev() {

    print("Mobile Dev Constructor");
  }
  void devType() {

    print("Flutter Dev");
  }
}
void main() {

  Developer obj = new MobileDev();
}

/*

Dev Constructor
Mobile Dev Constructor

*/
