// Certain situations require the usage of nested loops
//For for loops this means that you can run one for loop in another for Loop
// In Dart there isa concept called a label which allows
// to handle the inner and outer loop separately

main(List<String> arguments) {
  void loopLabels() {
    outerloop:
    for (var x = 1; x <= 5; x++) {
      print(
          """This message is from the loop that is labeled outer and has a value $x which starts the execution of the inner loop""");

      innerloop:
      for (var y = 1; y <= 5; y++) {
        if (x == 1 && y == 1) {
          print("""This message is from the loop that is labeled innner
               and has a value $x which starts the execution of the inner loop""");
          break innerloop;
        }
        print(y);
      }
      print("A loop cycle ends with $x");
    }
  }

  loopLabels();
}
