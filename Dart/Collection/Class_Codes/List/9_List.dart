
//filled constructor
//growable bidefault false 

void main() {

  List player = List.filled(5, 24,growable: true);
  print(player);

  player.add(57);
  print(player);
}

/*


[24, 24, 24, 24, 24]
[24, 24, 24, 24, 24, 57]

*/