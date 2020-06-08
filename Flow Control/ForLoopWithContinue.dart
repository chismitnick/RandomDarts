// Simple usage of the continue key word in a for s between 1 and 10 the even numberLoop

main(List<String> arguments) {
  loopWithContinue();
}

void loopWithContinue() {
  for (var num = 1; num <= 5; num++) {
    if (num % 2 == 0) {
      print('Even numbers between 1 and 5 :' + '$num');
      continue;
    }
    print('The Odd numbers between 1 and 5:' + '$num');
  }
}
