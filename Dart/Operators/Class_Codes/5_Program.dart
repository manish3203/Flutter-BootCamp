//Logical Operator

void main() {

  int x = 10;
  int y = 8;

  print(x&&y);
  print(x||y);
  print(!x);
  print(!y);
}

/*
5_Program.dart:8:9: Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
  print(x&&y);
        ^
5_Program.dart:8:12: Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
  print(x&&y);
           ^
5_Program.dart:9:9: Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
  print(x||y);
        ^
5_Program.dart:9:12: Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
  print(x||y);
           ^
5_Program.dart:10:10: Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
  print(!x);
         ^
5_Program.dart:11:10: Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
  print(!y);
  */