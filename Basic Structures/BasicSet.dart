//In  Dart,  a  Set  is  an  unordered  collection  of  unique  items.

//There are subtle differences in syntax between a Set and List in dart

main(List<String> arguments) {
  List lottoNumbers = [12, 17, 89, 78, 90, 45, 69];
  var classList = {'Andrew', 'Damond', 'Mohamed', 'Isaac', 'Jeffrey'};

//using ,reversed property to print the list in reverse order
  print(lottoNumbers.reversed);

//using .lookup metho to search a set for a paticular element
  print(classList.lookup('Andrew'));
}
