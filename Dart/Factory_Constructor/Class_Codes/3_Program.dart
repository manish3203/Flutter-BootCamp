
class Demo {

  final int? x;
  final String? str;

  const Demo(this.x, this.str);
}
void main() {

  Demo dObj1 = const Demo(10,"Kanha");
  Demo dObj2 = const Demo(10,"Kanha");

  print(dObj1.hashCode);
  print(dObj2.hashCode);
}

/*

209547897
209547897

*/