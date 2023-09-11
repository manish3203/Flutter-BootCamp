
int add(int a, int b) {

  return a+b;
}
void main() {

  int x = 10;
  int y = 20;

  //Way 1
  print(add(x, y));

  //way 2
  int retVal = add(x, y);
  print(retVal);
}