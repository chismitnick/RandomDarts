// Simple program to demo the usage of getters and setters in dart

class GetAndSet {
  String name;

  String get getName => name;

  set setName(String Myname) => name = Myname;
}

main(List<String>arguments){
  var test = GetAndSet();
  test.setName = 'ChisMitnik';
  print(test.getName);
}