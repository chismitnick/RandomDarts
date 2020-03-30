//Demonstrating the usage of functions in Dart
// In dart objects are functions
//It is recommended to to define the type of a function
// Although  type annotation is required
// A function may still be define without a type
//Dart uses type inference

void isTrue() {
  for (int a = 0; a <= 10; a++) {
    print(a);
  }
}

void isFalse() {
  int x = 10;
  do {
    print(x);
    x--;
  } while (x > 0);
}

//Dart will use type inference to determine
//the data type of the return value
//method also has no return statement
NoAnnotation() {
  print("This method is not annotated with a type");
}

main(List<String> arguments) {
  isTrue();
  isFalse();
  NoAnnotation();
}
