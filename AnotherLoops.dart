// Loops have some fundamental behaviour that they exhibit
// namely Counter variables,Condition Checking, Increment or Decrement according to the condition

main(List<String> arguments) {
  void forLoopFunction() {
    for (var i = 0; i <= 5; i++) {
      print(i);
    }
  }

  void whileLoopFunction() {
    var i = 0;

    while (i <= 5) {
      print(i);
      i++;
    }
  }

  void doWhileLoopFunction() {
    var i = 0;
    do {
      print(i);
      print('%');
      i++;
    } while (i <= 5);
  }

  print('Output of For Loop');
  forLoopFunction();

  print("????????????????????");

  print('Output of While Loop');
  whileLoopFunction();

  print("????????????????????");

  print('Output of Do-While Loop');
  doWhileLoopFunction();

  print("????????????????????");
}
