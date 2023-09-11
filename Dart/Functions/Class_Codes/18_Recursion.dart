
int fact = 1;
void factorialNo(int num) {

  if(num < 1) {

    return;
  }
  fact = fact*num;
  num--;
  factorialNo(num);
}
void main() {

  factorialNo(5);
  print(fact);
}