// The DoWhile evaluates the condition after he loop has been executed

main(List<String> arguments) {
  var number = 5;
  var factorial = 1;

  //implementation of do-while loop

  do {
    factorial = factorial * number;
    number--;
    print("The value of number is: ${number}");
    print("The factorial  is equal to: ${factorial}");
  }
  //condition is specified after loop is executed
  while (number >= 1);
}
