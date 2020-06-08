/*
Dart has a lot to offer when classes need to be reused;
there is an important concept called a mixin.
Enables the reuse of a class's code in multiple class hierarchies.
or put simply to bring in features from another class

To use mixin we must use the 'with' keyword
csamiselo@github.com April 2020
 */

class City {
  String name = "New York";

  //default constructor
  City() {
    print('City class constructor');
  }

  City.namedConstructor(){
    print('City named constructor');
  }

  void showName(){
    print(this.name);
  }

  void tallestStructure(){
    print('The tallest building in the city is....');
  }
}

class Mogadishu {
  void isNotSafe(){
    print('The city is not very safe');
  }
}

//using mixins to reuse code in class hierarchy
class Toronto extends City with Mogadishu {
  Toronto() : super() {
    print('The child Toronto overrides the City default constructor');
  }

  Toronto.namedConstructor() :super.namedConstructor(){
    print(
        'The child class Toronto named constructor overrides the City named constructor');
  }

  @override
  void showName() {
    print('Hello from ${this.name}');
  }

  @override
  void tallestStructure() {
    super.tallestStructure();
    print('The tallest structure in the city is the OVO arena');
  }

}


main(List<String>arguments){
  var toro = Toronto();
  toro.name = "Lusaka";
  toro.showName();
  toro.tallestStructure();

  var anotherCity = Toronto.namedConstructor();
  anotherCity.isNotSafe();
}