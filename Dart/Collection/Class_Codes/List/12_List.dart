//properties List

void main() {

  List player= ["Virat", "Rohit", "KLRahul", "Shami"];

  print(player);

  print(player.first);    //virat
  
  print(player.hashCode); //100
  
  print(player.isEmpty);  //false
  
  print(player.isNotEmpty); //true

  print(player.iterator);  //Instance of 'ListIterator<dynamic>'

  print(player.last);  //shami
  
  print(player.length); //4
  
  print(player.reversed); // shami, KLRahul, Rohit, Virat

  print(player.runtimeType); //List<dynamic>
  
  //print(player.single);  //false

}