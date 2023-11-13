//unmodifiable constructor

//no change it's called constant list

void main() {

  List player = List.unmodifiable([10,20,30]);

  print(player);

  //player[0] = 50;      error

}

/*

[10, 20, 30]


*/