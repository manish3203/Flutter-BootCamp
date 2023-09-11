
void fun(int num){

  if(num < 1) {

    return ;
  }
  print(num);
  num--;
  fun(num);
}
void main() {

  fun(5);
}