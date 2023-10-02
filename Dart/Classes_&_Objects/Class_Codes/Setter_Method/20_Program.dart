//way 2
class Demo {

  int? _x;
  String? str;
  double _sal;

  Demo(this._x,this.str,this._sal);

  void setX(int x) {

    _x = x;
  }
  void setName(String Name) {

    str = Name;
  }
  void setSal(double sal) {

    _sal = sal;
  }
  void disp() {

    print(_x);
    print(str);
    print(_sal);
  }
}