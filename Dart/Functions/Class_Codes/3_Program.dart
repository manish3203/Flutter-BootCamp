
void fun(String name, double sal) {

  print("In fun");  
  print(name);
  print(sal);
}
void main() {

  print("Start match");
  fun(sal : 20.5, name : "Kanha");
  print("End main");
}

/*

Error: Too few positional arguments: 2 required, 0 given.
  fun(sal : 20.5, name : "Kanha");

  */