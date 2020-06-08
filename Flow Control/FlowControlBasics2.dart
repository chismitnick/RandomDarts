// Modification of the previous program to add usage of OR and AND statements

main(List<String> arguments) {
  bool first = true;
  bool second = false;
  bool third = true;
  bool fourth = false;

  if (first || third)
    print('The first and third  gears work properly');
  else
    print('Engage the second gear');

//Block style if-else
  if (second && fourth) {
    print('the second and forth gears are functional');
  } else {
    print(
        'the second andd fourth gears cannot be engaged at this point in time');
  }

  if (third || first && second || fourth) {
    print('All gears are functional ');
  } else {
    print('only two of your gears are functional');
  }

  if (fourth && first) {
    print('You can engage from frist to fourth gear');
  } else {
    print('cannot make that engagement system will mulfunction');
  }
}
