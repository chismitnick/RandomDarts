// simple while loop in Dart
//since a while loop evaluates the condition before the loop
// a mechanism to stop the loop is needed to prevent it
// fro entering infinity

main(List<String> arguments) {
  int num = 5;
  var factorial = 1;

  print('the vlaue of num is :');
  while (num >= 1) {
    factorial = factorial * num;
    num--;
    print("'=>' ${num}");
  }

  print("The facoriaal is ${factorial}");
}
