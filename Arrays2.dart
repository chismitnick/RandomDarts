main(List<String> arguments) {
  List shoeBrand = ['Jordan', 'Nike', 'Adidas', 'Reebok', 'Vans', 'Converse'];

//No explicit declaration of the type of myIntegers list, Dart however infers List<int>
// and the code does not generate an error

// Dart uses zero based indexing like most programming languages

  var mylntegers = [1, 2, 3, 'non-integer  object'];
  print(mylntegers[3]);
  print(shoeBrand[0]);
}
