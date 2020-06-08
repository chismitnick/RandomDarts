// Demonstration of Flow control using if-else statements in dart

main(List<String> arguments) {
  bool first = true;
  bool second = false;
  bool third = true;
  bool fourth = false;

  if (first)
    print('The first gear is engaged');
  else
    print('Engage the second gear');

//Block style if-else
  if (second) {
    print('Secong gear is engaged');
  } else {
    print('the Second gear is not engaged');
  }

  if (third) {
    print('Third gear is engaged ');
  } else {
    print('The third gear is not engaged');
  }

  if (fourth) {
    print('The fourth gear has been engaged');
  } else {
    print('The fourth gear is not engaged');
  }
}
