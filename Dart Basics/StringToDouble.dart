//Program to demonstarte how to covert a string to a double

main() {
  var one = int.parse('1');
  var doubToString = double.parse('25.87');

  print(one);
  print(doubToString);

  if (one.isOdd && doubToString.isFinite)

//tprint the value within the comment block ${variableName}
    print(
        "The first number is and odd number and the second is a finite double ${doubToString}");
  else
    print("Its is an even nmber and the second number is not finite");
}
