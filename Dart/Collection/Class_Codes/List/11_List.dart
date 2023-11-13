
//Unmodifiable

void main() {

  List player1 = ["Virat", "Rohit", "KLRahul"];
  List player2 = List.unmodifiable(player1);

  print(player1);
  print(player2);

  player1[1] = "Rohit Sharma";

  print(player1);
  print(player2);

  player2[2] = "KLRahul";

  print(player1);
  print(player2);
}

/*

[Virat, Rohit, KLRahul]
[Virat, Rohit, KLRahul]
[Virat, Rohit Sharma, KLRahul]
[Virat, Rohit, KLRahul]
Unhandled exception:
Unsupported operation: Cannot modify an unmodifiable list
#0      UnmodifiableListMixin.[]= (dart:_internal/list.dart:90:5)
#1      main (file:///home/manish/Programming_Lang/5/Flutter-BootCamp/Dart/Collection/Class_Codes/11_List.dart:17:10)
#2      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:296:19)
#3      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:189:12)


it's a run time exception

*/