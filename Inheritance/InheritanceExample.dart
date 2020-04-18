// Dart supports single and Multilevel inheritance

class Car {
  String name = "Car";

  Car() {
    print("I am Car class constructor.");
  }

  Car.namedConstructor() {
    print("This is the parent car named constructor.");
  }

  void showName() {
    print(this.name);
  }

  void message() {
    print("A Car can go certain places depending what type it is.");
  }
}

class Toyota extends Car {
  //overriding  parent  constructor
//although  constructors  are  not  inherited
  Toyota() : super() {
    print("I am child car class overriding super Car class.");
  }

  Toyota.namedToyotaConstructor() : super.namedConstructor() {
    print(
        "The child car named constructor overrides the parent.");
  }

  @override //  method  overriding
  void showName() {
    print(this.name);
  }

  @override
  void message() {
    super.message();
    print("Toyota is made for Africa");
  }
}

main(List<String> arguments) {
  var whip = Toyota();
  whip.name = "run X";
  whip.showName();
  whip.message();
  var anotherToyota = Toyota.namedToyotaConstructor();
}
