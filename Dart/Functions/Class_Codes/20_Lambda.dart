//Lambda function

void main() {

  var add = (int a, int b) {

    print("Hello Object");
    return a+b;
  };
  add(10,20);
  int x = 10;

  print(x.runtimeType);
  print(add.runtimeType);
}

/*

Hello Object
int
(int, int) => int

*/