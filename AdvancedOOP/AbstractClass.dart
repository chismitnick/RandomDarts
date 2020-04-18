/*
Dart allows single and multilevel inheritance
Multiple inheritance is not supported but can be overcome using mixins
Dart supports the following entity relationships
Inheritance,Composition,Utilization ans Instantiation relationships
Dart allows the creation of an object that includes another object as its part

An  abstract class is used to provide a partial class implementation,
abstract methods have no body
rules: 1. cannot create an instance of an abstract class
       2. Cannot declare and abstract method outside an abstract class
       3.Overriding methods is optional
csamisel@github.com April 2020
 */

abstract class Volume {
  // can declare instance variable
  int age;

  void add();

  void subtract();

  //a normal function
  void ordinaryMethod(int age) {
    print('The age set is ${age}');
  }
}

class Brightness extends Volume {
  @override
  void add() {
    print("The volume has increased");
  }

  @override
  void subtract() {
    print('The volume has benn decreased');
  }

  void justAnotherFunction(int age){
    print('This functions purpose is to display:${age}');
  }
}


main(List<String>arguments){
  var newControl = Brightness();
  newControl.add();
  newControl.subtract();
  newControl.justAnotherFunction(40);
}