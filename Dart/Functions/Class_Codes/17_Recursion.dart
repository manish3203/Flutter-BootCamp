
int sum = 0;
void fun(int num) {

  if(num < 1) {

    return;
  }
  sum = sum+num;
  num--;
  fun(num);
}
void main() {

  fun(5);
  print(sum);
}