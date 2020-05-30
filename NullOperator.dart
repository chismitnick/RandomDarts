/* 
While  assigning  a  value,  we  use  the  =  operator.
*/

main(List<String> arguments) {
  int numberOne = 76;
  int numberTwo = 66;
  int numberThree = 75;
  int numberFour;

  if (numberOne == 76) print('The value of $numberOne is set');

  if (numberTwo == null) print('Number two is not null');
// special operator to denote null variable ??=
  numberFour ??= numberThree;
  print(numberFour);
}
