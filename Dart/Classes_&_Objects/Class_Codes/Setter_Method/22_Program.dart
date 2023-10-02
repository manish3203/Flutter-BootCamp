//way 3
class Demo {

  int? _x;
  String? str;
  double _sal;

  Demo(this._x,this.str,this._sal);

  set setX(int x) {

    _x = x;
  }
  set setName(String Name) {

    str = Name;
  }
  set setSal(double sal) {

    _sal = sal;
  }
  void disp() {

    print(_x);
    print(str);
    print(_sal);
  }
}