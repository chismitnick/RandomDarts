// Implementation of a for loop in Dart

main(List<String> arguments) {
  //using var again

    // use built in function StringBuffer()
  var proverb = StringBuffer('Dart is cool.');
  for (var a = 0; a < 10; a++) {

    //built in function write()
    proverb.write('!');
    print(a);
  }
}
