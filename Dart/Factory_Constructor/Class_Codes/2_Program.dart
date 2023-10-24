
//const constructor

class Demo {

  int? x;
  String? str;

  const Demo(this.x, this.str) {

    print("Normal Constructor");
  }
}
void main() {

  Demo dObj1 = const new Demo(10,"Kanha");
  Demo dObj2 = const Demo(10,"Kanha");

  print(dObj1.hashCode);
  print(dObj2.hashCode);
}

/*

 Error: A const constructor can't have a body.
Try removing either the 'const' keyword or the body.
  const Demo(this.x, this.str) {
  ^^^^^
2_Program.dart:16:22: Error: 'new' can't be used as an identifier because it's a keyword.
Try renaming this to be an identifier that isn't a keyword.
  Demo dObj1 = const new Demo(10,"Kanha");
                     ^^^
2_Program.dart:16:22: Error: Expected '(' after this.
  Demo dObj1 = const new Demo(10,"Kanha");
                     ^^^
2_Program.dart:16:22: Error: Couldn't find constructor 'new'.
  Demo dObj1 = const new Demo(10,"Kanha");
                     ^^^
2_Program.dart:16:22: Error: Expected ';' after this.
  Demo dObj1 = const new Demo(10,"Kanha");
                     ^^^
2_Program.dart:17:22: Error: Cannot invoke a non-'const' constructor where a const expression is expected.
Try using a constructor or factory that is 'const'.
  Demo dObj2 = const Demo(10,"Kanha");
                     ^^^^

*/