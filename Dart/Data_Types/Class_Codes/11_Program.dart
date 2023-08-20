void main() {
  const int x = 10;
  const int z;

  const y = 30;
  x = 20;
}

/*
Error: The const variable 'z' must be initialized.
Try adding an initializer ('= expression') to the declaration.
  const int z;
            ^
11_Program.dart:6:3: Error: Can't assign to the const variable 'x'.
  x = 20;
*/
