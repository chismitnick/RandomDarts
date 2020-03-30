// DArt program to demonstrate how to call a function inside another function

main(List<String> arguments) {
  GetName();
}

GetName() {
  print('Your name is Dart');
  SetAge(6);
}

int SetAge(int age) {
  print('Your age is');
}
