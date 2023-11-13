
void main() {

  List<String> progLang = new List.empty();

  progLang.add("Ashish");
  progLang.add("Kanha");

  print(progLang);
}

/*

Unhandled exception:
Unsupported operation: Cannot add to a fixed-length list
#0      FixedLengthListMixin.add (dart:_internal/list.dart:21:5)
#1      main (file:///home/manish/Programming_Lang/5/Flutter-BootCamp/Dart/Collection/Class_Codes/4_List.dart:6:12)
#2      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:296:19)
#3      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:189:12)


*/