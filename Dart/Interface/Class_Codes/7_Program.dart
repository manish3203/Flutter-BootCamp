
abstract class IFC {

  void material() {

    print("Indian material");
  }
}
class IndianIFC implements IFC {

  void material() {

  }
  void taste() {

    print("Indian taste");
  }
}
class EUFC extends IFC {

  void material() {

    print("Indian material");
  }
  void taste() {

    print("Europian taste");
  }
}
void main() {

  IndianIFC obj = new IndianIFC();
  obj.material();
  obj.taste();
}